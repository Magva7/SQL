--SELECT price, speed,hd, ram, cd, model, code
SELECT DISTINCT speed, ram
FROM PC
WHERE price < 500
ORDER BY ram DESC