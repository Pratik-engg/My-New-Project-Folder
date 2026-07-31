@id("a7f0ad89-8d96-4af9-a80d-ce0885c53be3")
@nodeType("43")
SELECT
     "N_NATIONKEY" AS "N_NATIONKEY",
     "N_NAME" AS "N_NAME",
     "N_REGIONKEY" AS "N_REGIONKEY",
     "N_COMMENT" AS "N_COMMENT"
FROM {{ ref('SRC', 'NATION') }} "NATION"