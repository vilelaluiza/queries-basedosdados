{{ config(alias='densidade_brasil_atualizado', schema='br_anatel_banda_larga_fixa',
    post_hook=['REVOKE `roles/bigquery.dataViewer` ON TABLE {{ this }} FROM "specialGroup:allUsers"',
                'GRANT `roles/bigquery.dataViewer` ON TABLE {{ this }} TO "group:bd-pro@basedosdados.org"']) }}

SELECT 
SAFE_CAST(ano AS INT64) ano,
SAFE_CAST(mes AS INT64) mes,
SAFE_CAST(densidade AS FLOAT64) densidade

FROM basedosdados-staging.br_anatel_banda_larga_fixa_staging.densidade_brasil AS t

