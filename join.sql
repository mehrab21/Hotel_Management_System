--INNER JOIN


SELECT CUSTOMER.FIRST_NAME,CUSTOMER.PHONE_NUMBER,ROOM.ROOM_TYPE,ROOM.ROOM_PRICE
FROM CUSTOMER INNER JOIN ROOM
ON CUSTOMER.CUSTOMER_ID = ROOM.CUSTOMER_ID;






--LEFT OUTER JOIN


SELECT CUSTOMER.FIRST_NAME,CUSTOMER.LAST_NAME,ADDRESS.CITY,ADDRESS.COUNTRY
FROM CUSTOMER LEFT JOIN ADDRESS
ON CUSTOMER.CUSTOMER_ID = ADDRESS.CUSTOMER_ID;





--RIGHT OUTER JOIN


SELECT ROOM.ROOM_NO,ROOM.ROOM_TYPE,ROOM.ROOM_PRICE,RESERVATION.NO_OF_DAYS
FROM ROOM RIGHT JOIN RESERVATION
ON ROOM.RES_ID = RESERVATION.RES_ID;





--FULL OUTER JOIN


SELECT TRANSACTIONS.PAYMENT_METHOD,TRANSACTIONS.PAYMENT_DATE,ROOM.ROOM_NO,ROOM.ROOM_TYPE,ROOM.ROOM_PRICE
FROM TRANSACTIONS FULL JOIN ROOM
ON TRANSACTIONS.CUSTOMER_ID = ROOM.CUSTOMER_ID;





--NATURAL JOIN


SELECT * FROM CUSTOMER 
NATURAL JOIN BOOKING;
