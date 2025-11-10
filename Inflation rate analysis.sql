SELECT * 
FROM first_project.inflation_rate;



SELECT inflation_rate.year,inflation_rate,
exchange_rate.year,exchange_rate
FROM first_project.inflation_rate
INNER JOIN  first_project.exchange_rate
ON inflation_rate.id = exchange_rate.id;

SELECT inflation_rate.year,inflation_rate,
interest_rate.year,interest_rate
FROM first_project.inflation_rate
INNER JOIN interest_rate
ON inflation_rate.id = interest_rate.id
;

SELECT inflation_rate.year,inflation_rate,
gdp_growth.year,real_gdp 
FROM first_project.inflation_rate
INNER JOIN gdp_growth
ON inflation_rate.id=gdp_growth.id
;

SELECT inflation_rate.year,inflation_rate,
unempolyment_rate.year,unempolyment_rate
FROM first_project.inflation_rate
INNER JOIN unempolyment_rate
ON inflation_rate.id = unempolyment_rate.id
;





