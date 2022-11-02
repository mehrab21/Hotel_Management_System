--QUERY



SELECT STREET, CITY , STATE, COUNTRY FROM ADDRESS;

SELECT CUSTOMER_ID AS ID_DETAILS , FIRST_NAME AS NAME FROM CUSTOMER;

SELECT PAYMENT_DATE AS ONLY_BKASH FROM TRANSACTIONS WHERE PAYMENT_METHOD = 'BKASH';


--SUBQUERY



SELECT CUSTOMER_ID,FIRST_NAME,LAST_NAME
FROM CUSTOMER
WHERE CUSTOMER_ID IN
(SELECT ROOM.CUSTOMER_ID
FROM ROOM
WHERE ROOM_PRICE >1500);