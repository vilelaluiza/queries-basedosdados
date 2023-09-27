{{ 
  config(
    alias='microdados_pessoa_2010',
    schema='br_ibge_censo_demografico',
    materialized='table',
    partition_by={
      "field": "sigla_uf",
      "data_type": "string",
    },
    )
 }}
SELECT 
    SAFE_CAST(id_regiao AS STRING) id_regiao,
    SAFE_CAST(sigla_uf AS STRING) sigla_uf,
    SAFE_CAST(id_mesorregiao AS STRING) id_mesorregiao,
    SAFE_CAST(id_microrregiao AS STRING) id_microrregiao,
    SAFE_CAST(id_regiao_metropolitana AS STRING) id_regiao_metropolitana,
    SAFE_CAST(id_municipio AS STRING) id_municipio,
    SAFE_CAST(area_ponderacao AS INT64) area_ponderacao,
    SAFE_CAST(situacao_setor AS INT64) situacao_setor,
    SAFE_CAST(situacao_domicilio AS INT64) situacao_domicilio,
    SAFE_CAST(controle AS INT64) controle,
    SAFE_CAST(numero_ordem AS INT64) numero_ordem,
    SAFE_CAST(peso_amostral AS FLOAT64) peso_amostral,
    SAFE_CAST(v0502 AS INT64) v0502,
    SAFE_CAST(v0601 AS INT64) v0601,
    SAFE_CAST(v6033 AS INT64) v6033,
    SAFE_CAST(v6036 AS INT64) v6036,
    SAFE_CAST(v6037 AS INT64) v6037,
    SAFE_CAST(v6040 AS INT64) v6040,
    SAFE_CAST(v0606 AS INT64) v0606,
    SAFE_CAST(v0613 AS INT64) v0613,
    SAFE_CAST(v0614 AS INT64) v0614,
    SAFE_CAST(v0615 AS INT64) v0615,
    SAFE_CAST(v0616 AS INT64) v0616,
    SAFE_CAST(v0617 AS INT64) v0617,
    SAFE_CAST(v0618 AS INT64) v0618,
    SAFE_CAST(v0619 AS INT64) v0619,
    SAFE_CAST(v0620 AS INT64) v0620,
    SAFE_CAST(v0621 AS INT64) v0621,
    SAFE_CAST(v0622 AS INT64) v0622,
    SAFE_CAST(v6222 AS INT64) v6222,
    SAFE_CAST(v6224 AS INT64) v6224,
    SAFE_CAST(v0623 AS INT64) v0623,
    SAFE_CAST(v0624 AS INT64) v0624,
    SAFE_CAST(v0625 AS INT64) v0625,
    SAFE_CAST(v6252 AS INT64) v6252,
    SAFE_CAST(v6254 AS INT64) v6254,
    SAFE_CAST(v6256 AS INT64) v6256,
    SAFE_CAST(v0626 AS INT64) v0626,
    SAFE_CAST(v6262 AS INT64) v6262,
    SAFE_CAST(v6264 AS INT64) v6264,
    SAFE_CAST(v6266 AS INT64) v6266,
    SAFE_CAST(v0627 AS INT64) v0627,
    SAFE_CAST(v0628 AS INT64) v0628,
    SAFE_CAST(v0629 AS INT64) v0629,
    SAFE_CAST(v0630 AS INT64) v0630,
    SAFE_CAST(v0631 AS INT64) v0631,
    SAFE_CAST(v0632 AS INT64) v0632,
    SAFE_CAST(v0633 AS INT64) v0633,
    SAFE_CAST(v0634 AS INT64) v0634,
    SAFE_CAST(v0635 AS INT64) v0635,
    SAFE_CAST(v6400 AS INT64) v6400,
    SAFE_CAST(v6352 AS INT64) v6352,
    SAFE_CAST(v6354 AS INT64) v6354,
    SAFE_CAST(v6356 AS INT64) v6356,
    SAFE_CAST(v0636 AS INT64) v0636,
    SAFE_CAST(v6362 AS INT64) v6362,
    SAFE_CAST(v6364 AS INT64) v6364,
    SAFE_CAST(v6366 AS INT64) v6366,
    SAFE_CAST(v0637 AS INT64) v0637,
    SAFE_CAST(v0638 AS INT64) v0638,
    SAFE_CAST(v0639 AS INT64) v0639,
    SAFE_CAST(v0640 AS INT64) v0640,
    SAFE_CAST(v0641 AS INT64) v0641,
    SAFE_CAST(v0642 AS INT64) v0642,
    SAFE_CAST(v0643 AS INT64) v0643,
    SAFE_CAST(v0644 AS INT64) v0644,
    SAFE_CAST(v0645 AS INT64) v0645,
    SAFE_CAST(v6461 AS INT64) v6461,
    SAFE_CAST(v6471 AS INT64) v6471,
    SAFE_CAST(v0648 AS INT64) v0648,
    SAFE_CAST(v0649 AS INT64) v0649,
    SAFE_CAST(v0650 AS INT64) v0650,
    SAFE_CAST(v0651 AS INT64) v0651,
    SAFE_CAST(v6511 AS INT64) v6511,
    SAFE_CAST(v6513 AS INT64) v6513,
    SAFE_CAST(v6514 AS FLOAT64) v6514,
    SAFE_CAST(v0652 AS INT64) v0652,
    SAFE_CAST(v6521 AS INT64) v6521,
    SAFE_CAST(v6524 AS INT64) v6524,
    SAFE_CAST(v6525 AS INT64) v6525,
    SAFE_CAST(v6526 AS FLOAT64) v6526,
    SAFE_CAST(v6527 AS INT64) v6527,
    SAFE_CAST(v6528 AS FLOAT64) v6528,
    SAFE_CAST(v6529 AS INT64) v6529,
    SAFE_CAST(v6530 AS FLOAT64) v6530,
    SAFE_CAST(v6531 AS INT64) v6531,
    SAFE_CAST(v6532 AS FLOAT64) v6532,
    SAFE_CAST(v0653 AS INT64) v0653,
    SAFE_CAST(v0654 AS INT64) v0654,
    SAFE_CAST(v0655 AS INT64) v0655,
    SAFE_CAST(v0656 AS INT64) v0656,
    SAFE_CAST(v0657 AS INT64) v0657,
    SAFE_CAST(v0658 AS INT64) v0658,
    SAFE_CAST(v0659 AS INT64) v0659,
    SAFE_CAST(v6591 AS INT64) v6591,
    SAFE_CAST(v0660 AS INT64) v0660,
    SAFE_CAST(v6602 AS INT64) v6602,
    SAFE_CAST(v6604 AS INT64) v6604,
    SAFE_CAST(v6606 AS INT64) v6606,
    SAFE_CAST(v0661 AS INT64) v0661,
    SAFE_CAST(v0662 AS INT64) v0662,
    SAFE_CAST(v0663 AS INT64) v0663,
    SAFE_CAST(v6631 AS INT64) v6631,
    SAFE_CAST(v6632 AS INT64) v6632,
    SAFE_CAST(v6633 AS INT64) v6633,
    SAFE_CAST(v0664 AS INT64) v0664,
    SAFE_CAST(v6641 AS INT64) v6641,
    SAFE_CAST(v6642 AS INT64) v6642,
    SAFE_CAST(v6643 AS INT64) v6643,
    SAFE_CAST(v0665 AS INT64) v0665,
    SAFE_CAST(v6660 AS INT64) v6660,
    SAFE_CAST(v6664 AS INT64) v6664,
    SAFE_CAST(v0667 AS INT64) v0667,
    SAFE_CAST(v0668 AS INT64) v0668,
    SAFE_CAST(v6681 AS INT64) v6681,
    SAFE_CAST(v6682 AS INT64) v6682,
    SAFE_CAST(v0669 AS INT64) v0669,
    SAFE_CAST(v6691 AS INT64) v6691,
    SAFE_CAST(v6692 AS INT64) v6692,
    SAFE_CAST(v6693 AS INT64) v6693,
    SAFE_CAST(v6800 AS INT64) v6800,
    SAFE_CAST(v0670 AS INT64) v0670,
    SAFE_CAST(v0671 AS INT64) v0671,
    SAFE_CAST(v6900 AS INT64) v6900,
    SAFE_CAST(v6910 AS INT64) v6910,
    SAFE_CAST(v6920 AS INT64) v6920,
    SAFE_CAST(v6930 AS INT64) v6930,
    SAFE_CAST(v6940 AS INT64) v6940,
    SAFE_CAST(v6121 AS INT64) v6121,
    SAFE_CAST(v0604 AS INT64) v0604,
    SAFE_CAST(v0605 AS INT64) v0605,
    SAFE_CAST(v5020 AS INT64) v5020,
    SAFE_CAST(v5060 AS INT64) v5060,
    SAFE_CAST(v5070 AS INT64) v5070,
    SAFE_CAST(v5080 AS INT64) v5080,
    SAFE_CAST(v6462 AS INT64) v6462,
    SAFE_CAST(v6472 AS INT64) v6472,
    SAFE_CAST(v5110 AS INT64) v5110,
    SAFE_CAST(v5120 AS INT64) v5120,
    SAFE_CAST(v5030 AS INT64) v5030,
    SAFE_CAST(v5040 AS INT64) v5040,
    SAFE_CAST(v5090 AS INT64) v5090,
    SAFE_CAST(v5100 AS INT64) v5100,
    SAFE_CAST(v5130 AS INT64) v5130,
    SAFE_CAST(m0502 AS STRING) m0502,
    SAFE_CAST(m0601 AS STRING) m0601,
    SAFE_CAST(m6033 AS STRING) m6033,
    SAFE_CAST(m0606 AS STRING) m0606,
    SAFE_CAST(m0613 AS STRING) m0613,
    SAFE_CAST(m0614 AS STRING) m0614,
    SAFE_CAST(m0615 AS STRING) m0615,
    SAFE_CAST(m0616 AS STRING) m0616,
    SAFE_CAST(m0617 AS STRING) m0617,
    SAFE_CAST(m0618 AS STRING) m0618,
    SAFE_CAST(m0619 AS STRING) m0619,
    SAFE_CAST(m0620 AS STRING) m0620,
    SAFE_CAST(m0621 AS STRING) m0621,
    SAFE_CAST(m0622 AS STRING) m0622,
    SAFE_CAST(m6222 AS STRING) m6222,
    SAFE_CAST(m6224 AS STRING) m6224,
    SAFE_CAST(m0623 AS STRING) m0623,
    SAFE_CAST(m0624 AS STRING) m0624,
    SAFE_CAST(m0625 AS STRING) m0625,
    SAFE_CAST(m6252 AS STRING) m6252,
    SAFE_CAST(m6254 AS STRING) m6254,
    SAFE_CAST(m6256 AS STRING) m6256,
    SAFE_CAST(m0626 AS STRING) m0626,
    SAFE_CAST(m6262 AS STRING) m6262,
    SAFE_CAST(m6264 AS STRING) m6264,
    SAFE_CAST(m6266 AS STRING) m6266,
    SAFE_CAST(m0627 AS STRING) m0627,
    SAFE_CAST(m0628 AS STRING) m0628,
    SAFE_CAST(m0629 AS STRING) m0629,
    SAFE_CAST(m0630 AS STRING) m0630,
    SAFE_CAST(m0631 AS STRING) m0631,
    SAFE_CAST(m0632 AS STRING) m0632,
    SAFE_CAST(m0633 AS STRING) m0633,
    SAFE_CAST(m0634 AS STRING) m0634,
    SAFE_CAST(m0635 AS STRING) m0635,
    SAFE_CAST(m6352 AS STRING) m6352,
    SAFE_CAST(m6354 AS STRING) m6354,
    SAFE_CAST(m6356 AS STRING) m6356,
    SAFE_CAST(m0636 AS STRING) m0636,
    SAFE_CAST(m6362 AS STRING) m6362,
    SAFE_CAST(m6364 AS STRING) m6364,
    SAFE_CAST(m6366 AS STRING) m6366,
    SAFE_CAST(m0637 AS STRING) m0637,
    SAFE_CAST(m0638 AS STRING) m0638,
    SAFE_CAST(m0639 AS STRING) m0639,
    SAFE_CAST(m0640 AS STRING) m0640,
    SAFE_CAST(m0641 AS STRING) m0641,
    SAFE_CAST(m0642 AS STRING) m0642,
    SAFE_CAST(m0643 AS STRING) m0643,
    SAFE_CAST(m0644 AS STRING) m0644,
    SAFE_CAST(m0645 AS STRING) m0645,
    SAFE_CAST(m6461 AS STRING) m6461,
    SAFE_CAST(m6471 AS STRING) m6471,
    SAFE_CAST(m0648 AS STRING) m0648,
    SAFE_CAST(m0649 AS STRING) m0649,
    SAFE_CAST(m0650 AS STRING) m0650,
    SAFE_CAST(m0651 AS STRING) m0651,
    SAFE_CAST(m6511 AS STRING) m6511,
    SAFE_CAST(m0652 AS STRING) m0652,
    SAFE_CAST(m6521 AS STRING) m6521,
    SAFE_CAST(m0653 AS STRING) m0653,
    SAFE_CAST(m0654 AS STRING) m0654,
    SAFE_CAST(m0655 AS STRING) m0655,
    SAFE_CAST(m0656 AS STRING) m0656,
    SAFE_CAST(m0657 AS STRING) m0657,
    SAFE_CAST(m0658 AS STRING) m0658,
    SAFE_CAST(m0659 AS STRING) m0659,
    SAFE_CAST(m6591 AS STRING) m6591,
    SAFE_CAST(m0660 AS STRING) m0660,
    SAFE_CAST(m6602 AS STRING) m6602,
    SAFE_CAST(m6604 AS STRING) m6604,
    SAFE_CAST(m6606 AS STRING) m6606,
    SAFE_CAST(m0661 AS STRING) m0661,
    SAFE_CAST(m0662 AS STRING) m0662,
    SAFE_CAST(m0663 AS STRING) m0663,
    SAFE_CAST(m6631 AS STRING) m6631,
    SAFE_CAST(m6632 AS STRING) m6632,
    SAFE_CAST(m6633 AS STRING) m6633,
    SAFE_CAST(m0664 AS STRING) m0664,
    SAFE_CAST(m6641 AS STRING) m6641,
    SAFE_CAST(m6642 AS STRING) m6642,
    SAFE_CAST(m6643 AS STRING) m6643,
    SAFE_CAST(m0665 AS STRING) m0665,
    SAFE_CAST(m6660 AS STRING) m6660,
    SAFE_CAST(m0667 AS STRING) m0667,
    SAFE_CAST(m0668 AS STRING) m0668,
    SAFE_CAST(m6681 AS STRING) m6681,
    SAFE_CAST(m6682 AS STRING) m6682,
    SAFE_CAST(m0669 AS STRING) m0669,
    SAFE_CAST(m6691 AS STRING) m6691,
    SAFE_CAST(m6692 AS STRING) m6692,
    SAFE_CAST(m6693 AS STRING) m6693,
    SAFE_CAST(m0670 AS STRING) m0670,
    SAFE_CAST(m0671 AS STRING) m0671,
    SAFE_CAST(m6800 AS STRING) m6800,
    SAFE_CAST(m6121 AS STRING) m6121,
    SAFE_CAST(m0604 AS STRING) m0604,
    SAFE_CAST(m0605 AS STRING) m0605,
    SAFE_CAST(m6462 AS STRING) m6462,
    SAFE_CAST(m6472 AS STRING) m6472
FROM basedosdados-staging.br_ibge_censo_demografico_staging.microdados_pessoa_2010 AS t