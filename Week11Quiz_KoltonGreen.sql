-- #1 
SELECT *
FROM weather
LIMIT 5;

-- #2
SELECT AVG(wind_speed)
FROM weather;

--#3 (First part)
SELECT year, month,
AVG(wind_speed) 
FROM weather
GROUP BY year, month
ORDER BY month;

-- The part above takes into account a month that has a Null value (so you get 13 rows back) the script below only looks at 
-- valid month entry (between 1 and 12 inclusive).
SELECT year, month, AVG(wind_speed) 
FROM weather
WHERE month > '0' AND month < '13'
GROUP BY year, month
ORDER BY month;

--#4
SELECT year, month, day, wind_speed
FROM weather
WHERE month > '0' AND month < '13' and wind_speed > '0'
GROUP BY year, month, day, wind_speed
ORDER BY wind_speed DESC
LIMIT 5;

--January 31st had 3 out of top 5 windest days. Next I might look at the windest month (on average). See below.
SELECT year, month, AVG(wind_speed) 
FROM weather
WHERE month > '0' AND month < '13'
GROUP BY year, month
ORDER BY month DESC
LIMIT 1;

--#5
--Find the windest rainy day (precip > 0)
SELECT year, month, day, precip, wind_speed
FROM weather
WHERE month > '0' AND month < '13' and wind_speed > '0'
GROUP BY year, month, day, precip, wind_speed
ORDER BY precip DESC
LIMIT 1;
--Looks like June 3rd. 

--Challenge Exercise
SELECT year, month, day, temp
FROM weather
WHERE month > '0' AND month < '13' and wind_speed > '0'
GROUP BY year, month, day, temp
ORDER BY temp ASC
LIMIT 1;
--Coldest day was January 23rd. 