--SELECT date
SELECT DAY(date) BD_day, DATENAME(mm, date) BD_month, name
FROM Battles
--ORDER BY CONVERT(CHAR(5), date, 110)
ORDER BY MONTH(date), DAY(date)
