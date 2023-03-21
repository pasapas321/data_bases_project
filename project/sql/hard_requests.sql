--Количество людей, заказавших ровно 2 мероприятия--

SELECT NAME, SURNAME
FROM BANQUETS.CUSTOMER
WHERE CUSTOMER_ID IN
(SELECT BANQUETS.EVENT.CUSTOMER_ID
FROM BANQUETS.EVENT
INNER JOIN BANQUETS.CUSTOMER
ON BANQUETS.EVENT.CUSTOMER_ID = BANQUETS.CUSTOMER.CUSTOMER_ID
GROUP BY BANQUETS.EVENT.CUSTOMER_ID
HAVING COUNT(EVENT_ID) = 2);

--Все блюда на 4ом мероприятии дороже 700 рублей--

SELECT DISTINCT DISH_NAME, COST
FROM BANQUETS.DISH
INNER JOIN BANQUETS.TABLE_X_DISH
ON BANQUETS.DISH.DISH_ID = BANQUETS.TABLE_X_DISH.DISH_ID
WHERE COST >= 700 AND TABLE_ID LIKE '4_%'
ORDER BY COST DESC;

--Топ-3 блюд, которые заказывали чаще всего, по каждому типу мероприятий--

SELECT ROW_NUMBER, EVENT_TYPE, DISH_NAME, TOTAL_DISHES_NUMBER
FROM
(SELECT ROW_NUMBER() OVER (PARTITION BY EVENT_TYPE ORDER BY TOTAL_DISHES_NUMBER DESC) AS ROW_NUMBER,
       EVENT_TYPE,
       DISH_NAME,
       TOTAL_DISHES_NUMBER
FROM
(SELECT EVENT_TYPE, DISH_NAME, SUM(DISHES_NUMBER) AS TOTAL_DISHES_NUMBER
FROM
((BANQUETS.EVENT EV
INNER JOIN BANQUETS.TABLE TAB
ON EV.EVENT_ID =  TAB.EVENT_ID)
INNER JOIN BANQUETS.TABLE_X_DISH T_D
ON TAB.TABLE_ID = T_D.TABLE_ID)
INNER JOIN BANQUETS.DISH DH
ON T_D.DISH_ID = DH.DISH_ID
GROUP BY EVENT_TYPE, DISH_NAME) DISHES) DISHES_SORT
WHERE ROW_NUMBER <= 3;

--Средний чек по разным категориям мероприятий--

SELECT EVENT_TYPE, MEAN_CHECK
FROM
(SELECT EVENT_TYPE,
       AVG(SUM / GUESTS_NUMBER) OVER (PARTITION BY EVENT_TYPE) AS MEAN_CHECK
FROM BANQUETS.EVENT) CH
GROUP BY EVENT_TYPE, MEAN_CHECK;

--Нарастающая прибыль по месяцам за 2020 год (выводятся месяца в порядке возрастания, сумма за каждое мероприятие и нарастающий итог)--

SELECT EXTRACT(MONTH FROM EVENT_DTTM), SUM,
       SUM(SUM) OVER (ORDER BY EXTRACT(MONTH FROM EVENT_DTTM) ASC) AS CUMSUM
FROM BANQUETS.EVENT
WHERE EXTRACT(YEAR FROM EVENT_DTTM) = 2020;

--Дата последнего мероприятия каждого типа вместе со средней стоимостью мероприятия данного типа в порядке убывания средней стоимости--

SELECT ROW_NUMBER() OVER (ORDER BY AVG_COST DESC) AS ROW_NUMBER,
       EVENT_TYPE, LAST_EVENT, ROUND(AVG_COST, 0)
FROM
(SELECT EVENT_TYPE, EVENT_DTTM,
       AVG(SUM) OVER (PARTITION BY EVENT_TYPE) AS AVG_COST,
       FIRST_VALUE(EVENT_DTTM) OVER (PARTITION BY EVENT_TYPE ORDER BY EVENT_DTTM DESC) AS LAST_EVENT
FROM BANQUETS.EVENT) T
GROUP BY EVENT_TYPE, LAST_EVENT, AVG_COST;