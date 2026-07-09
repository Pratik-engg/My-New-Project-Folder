@id("8ab45176-2b65-4e23-a4bf-5c816c79cab2")
@nodeType("37")
@materializationType("view")
SELECT
   O_ORDERKEY AS order_key,
    O_CUSTKEY AS customer_key,
    O_ORDERSTATUS AS order_status,
    O_TOTALPRICE::DECIMAL(12,2) AS order_total,
    O_ORDERDATE AS order_date
FROM {{ ref('SRC', 'ORDERS') }} "ORDERS"