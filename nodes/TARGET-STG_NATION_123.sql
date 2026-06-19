@id("a81c6737-8ec4-4712-af05-a9b7c9050054")
@nodeType("35")
@collate
SELECT
 N_Name as "Nation_Name" @collate("en-cs")
FROM {{ ref('TARGET', 'STG_NATION') }}  "STG_NATION"