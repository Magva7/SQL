--Укажите номера моделей ПК стоимостью менее 500 долларов. 
--+ В запросе необходимо вывести: model, speed и hd
SELECT DISTINCT model, speed, hd
FROM PC
WHERE price < 500