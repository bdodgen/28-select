SELECT *
FROM `countries`
WHERE 1; -- "I thought about this, I did not forget WHERE"


SELECT *
FROM `countries`
WHERE `population` > 20000000;


SELECT *
FROM `countries`
WHERE `population` > 20000000
ORDER BY `population`;


SELECT *
FROM `countries`
WHERE `population` > 20000000
ORDER BY `population`
LIMIT 10;

SELECT *
FROM `countries`
WHERE `population` > 20000000
ORDER BY `population`
LIMIT 10;

SELECT *
FROM `cities`
WHERE `id` = 13;