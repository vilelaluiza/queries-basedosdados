{{ 
  config(
    alias = 'agencia',
    schema='br_bcb_estban',
    materialized='table',
     partition_by={
      "field": "ano",
      "data_type": "int64",
      "range": {
        "start": 1987,
        "end": 2023,
        "interval": 1}
    },
    cluster_by = ["mes", "sigla_uf"],
    labels = {'project_id': 'basedosdados', 'tema': 'economia'})
 }}
SELECT 
    SAFE_CAST(ano AS INT64) ano,
    SAFE_CAST(mes AS INT64) mes,
    SAFE_CAST(sigla_uf AS STRING) sigla_uf,
    SAFE_CAST(id_municipio AS STRING) id_municipio,
    SAFE_CAST(cnpj_basico AS STRING) cnpj_basico,
    SAFE_CAST(instituicao AS STRING) instituicao,
    SAFE_CAST(cnpj_agencia AS STRING) cnpj_agencia,
    SAFE_CAST(id_verbete AS STRING) id_verbete,
    SAFE_CAST(valor AS FLOAT64) valor
FROM basedosdados-staging.br_bcb_estban_staging.agencia AS t
WHERE DATE(CAST(ano AS INT64),CAST(mes AS INT64),1)<= DATE(2023,3,1)

