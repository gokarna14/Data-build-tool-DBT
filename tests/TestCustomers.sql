

SELECT id
FROM {{ ref('learn_model') }}
GROUP BY id
HAVING COUNT(*) > 1;
