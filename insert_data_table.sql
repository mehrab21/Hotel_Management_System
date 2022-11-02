--INSERT DATA





INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,GENDER,PHONE_NUMBER) VALUES(20220001,'KAMRUL','HASAN','M',01623972134);
INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,GENDER,PHONE_NUMBER) VALUES(20220002,'HASAN','MAHMUD','M',01623572124);
INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,GENDER,PHONE_NUMBER) VALUES(20220003,'SITA','AHSAN','F',01623272834);
INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,GENDER,PHONE_NUMBER) VALUES(20220004,'ABRAR','KHAN','M',01623272734);
INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,GENDER,PHONE_NUMBER) VALUES(20220005,'MEHRUN','NESHA','F',01723972134);
INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,GENDER,PHONE_NUMBER) VALUES(20220006,'SOYKOT','HASAN','M',01923972134);
INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,GENDER,PHONE_NUMBER) VALUES(20220007,'ROBIUL','HASAN','M',01823972134);
INSERT INTO CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME,GENDER,PHONE_NUMBER) VALUES(20220008,'MORIYAM','AKHTER','F',01633962134);

SELECT * FROM CUSTOMER;



INSERT INTO TRANSACTIONS ( TRANS_ID,PAYMENT_METHOD,PAYMENT_DATE,CUSTOMER_ID) VALUES (202001,'BKASH','10-MAY-22',20220001);
INSERT INTO TRANSACTIONS ( TRANS_ID,PAYMENT_METHOD,PAYMENT_DATE,CUSTOMER_ID) VALUES (202002,'BANK','14-JUN-22',20220002);
INSERT INTO TRANSACTIONS ( TRANS_ID,PAYMENT_METHOD,PAYMENT_DATE,CUSTOMER_ID) VALUES (202003,'DBL','18-MAY-22',20220003);
INSERT INTO TRANSACTIONS ( TRANS_ID,PAYMENT_METHOD,PAYMENT_DATE,CUSTOMER_ID) VALUES (202004,'BKASH','22-APR-22',20220004);
INSERT INTO TRANSACTIONS ( TRANS_ID,PAYMENT_METHOD,PAYMENT_DATE,CUSTOMER_ID) VALUES (202005,'NOGOD','23-AUG-22',20220005);
INSERT INTO TRANSACTIONS ( TRANS_ID,PAYMENT_METHOD,PAYMENT_DATE,CUSTOMER_ID) VALUES (202006,'BANK','17-JUN-22',20220006);
INSERT INTO TRANSACTIONS ( TRANS_ID,PAYMENT_METHOD,PAYMENT_DATE,CUSTOMER_ID) VALUES (202007,'BKASH','19-JUL-22',20220007);
INSERT INTO TRANSACTIONS ( TRANS_ID,PAYMENT_METHOD,PAYMENT_DATE,CUSTOMER_ID) VALUES (202008,'DBL','13-FEB-22',20220008);

SELECT * FROM TRANSACTIONS;



INSERT INTO ADDRESS (STREET,CITY,STATE,COUNTRY,CUSTOMER_ID) VALUES ('BIJOY','DHAKA','ROY','BANGLADESH',20220001);
INSERT INTO ADDRESS (STREET,CITY,STATE,COUNTRY,CUSTOMER_ID) VALUES ('SORNI','DHAKA','ROY','BANGLADESH',20220002);
INSERT INTO ADDRESS (STREET,CITY,STATE,COUNTRY,CUSTOMER_ID) VALUES ('DALAL','LAKSHMIPUR','ROY','BANGLADESH',20220003);
INSERT INTO ADDRESS (STREET,CITY,STATE,COUNTRY,CUSTOMER_ID) VALUES ('LAKSH','DHAKA','ROY','BANGLADESH',20220004);
INSERT INTO ADDRESS (STREET,CITY,STATE,COUNTRY,CUSTOMER_ID) VALUES ('BIJOY','DHAKA','ROY','BANGLADESH',20220005);
INSERT INTO ADDRESS (STREET,CITY,STATE,COUNTRY,CUSTOMER_ID) VALUES ('RAKHA','SYHLET','ROY','BANGLADESH',20220006);
INSERT INTO ADDRESS (STREET,CITY,STATE,COUNTRY,CUSTOMER_ID) VALUES ('RAIPUR','DHAKA','ROY','BANGLADESH',20220007);
INSERT INTO ADDRESS (STREET,CITY,STATE,COUNTRY,CUSTOMER_ID) VALUES ('BASHA','DHAKA','ROY','BANGLADESH',20220008);

SELECT * FROM ADDRESS;



INSERT INTO BOOKING (BOOKING_ID,BOOK_DATE,CUSTOMER_ID) VALUES (2000001,'12-JUN-22',20220001);
INSERT INTO BOOKING (BOOKING_ID,BOOK_DATE,CUSTOMER_ID) VALUES (2000002,'11-MAY-22',20220002);
INSERT INTO BOOKING (BOOKING_ID,BOOK_DATE,CUSTOMER_ID) VALUES (2000003,'27-APR-22',20220003);
INSERT INTO BOOKING (BOOKING_ID,BOOK_DATE,CUSTOMER_ID) VALUES (2000004,'18-MAY-22',20220004);
INSERT INTO BOOKING (BOOKING_ID,BOOK_DATE,CUSTOMER_ID) VALUES (2000005,'22-JUN-22',20220005);
INSERT INTO BOOKING (BOOKING_ID,BOOK_DATE,CUSTOMER_ID) VALUES (2000006,'18-AUG-22',20220006);
INSERT INTO BOOKING (BOOKING_ID,BOOK_DATE,CUSTOMER_ID) VALUES (2000007,'19-MAY-22',20220007);
INSERT INTO BOOKING (BOOKING_ID,BOOK_DATE,CUSTOMER_ID) VALUES (2000008,'18-JUL-22',20220008);

SELECT * FROM BOOKING;



INSERT INTO RESERVATION (RES_ID,CHECK_IN_DATE,CHECK_OUT_DATE,NO_OF_DAYS,CUSTOMER_ID,BOOKING_ID) VALUES (20001,'12-JUN-22','17-JUN-22',5,2022001,2000001);
INSERT INTO RESERVATION (RES_ID,CHECK_IN_DATE,CHECK_OUT_DATE,NO_OF_DAYS,CUSTOMER_ID,BOOKING_ID) VALUES (20002,'20-MAY-22','29-MAY-22',9,2022002,2000002);
INSERT INTO RESERVATION (RES_ID,CHECK_IN_DATE,CHECK_OUT_DATE,NO_OF_DAYS,CUSTOMER_ID,BOOKING_ID) VALUES (20003,'21-APR-22','25-APR-22',4,2022003,2000003);
INSERT INTO RESERVATION (RES_ID,CHECK_IN_DATE,CHECK_OUT_DATE,NO_OF_DAYS,CUSTOMER_ID,BOOKING_ID) VALUES (20004,'12-JUN-22','17-JUN-22',6,2022004,2000004);
INSERT INTO RESERVATION (RES_ID,CHECK_IN_DATE,CHECK_OUT_DATE,NO_OF_DAYS,CUSTOMER_ID,BOOKING_ID) VALUES (20005,'11-AUG-22','26-AUG-22',15,2022005,2000005);
INSERT INTO RESERVATION (RES_ID,CHECK_IN_DATE,CHECK_OUT_DATE,NO_OF_DAYS,CUSTOMER_ID,BOOKING_ID) VALUES (20006,'12-JUN-22','17-JUN-22',6,2022006,2000006);
INSERT INTO RESERVATION (RES_ID,CHECK_IN_DATE,CHECK_OUT_DATE,NO_OF_DAYS,CUSTOMER_ID,BOOKING_ID) VALUES (20007,'22-JUL-22','28-JUN-22',6,2022007,2000007);
INSERT INTO RESERVATION (RES_ID,CHECK_IN_DATE,CHECK_OUT_DATE,NO_OF_DAYS,CUSTOMER_ID,BOOKING_ID) VALUES (20008,'12-FEB-22','25-FEB-22',13,2022008,2000008);

SELECT * FROM RESERVATION;



INSERT INTO ROOM (ROOM_NO,ROOM_TYPE,ROOM_PRICE,CUSTOMER_ID,RES_ID) VALUES (302,'VIP',2500,20220001,20001);
INSERT INTO ROOM (ROOM_NO,ROOM_TYPE,ROOM_PRICE,CUSTOMER_ID,RES_ID) VALUES (602,'ECONOMY',1500,20220002,20002);
INSERT INTO ROOM (ROOM_NO,ROOM_TYPE,ROOM_PRICE,CUSTOMER_ID,RES_ID) VALUES (508,'VIP',2500,20220003,20003);
INSERT INTO ROOM (ROOM_NO,ROOM_TYPE,ROOM_PRICE,CUSTOMER_ID,RES_ID) VALUES (102,'SINGLE',500,20220004,20004);
INSERT INTO ROOM (ROOM_NO,ROOM_TYPE,ROOM_PRICE,CUSTOMER_ID,RES_ID) VALUES (312,'QUAD',2000,20220005,20005);
INSERT INTO ROOM (ROOM_NO,ROOM_TYPE,ROOM_PRICE,CUSTOMER_ID,RES_ID) VALUES (110,'DOUBLE',1500,20220006,20006);
INSERT INTO ROOM (ROOM_NO,ROOM_TYPE,ROOM_PRICE,CUSTOMER_ID,RES_ID) VALUES (401,'TRIPLE',1800,20220007,20007);
INSERT INTO ROOM (ROOM_NO,ROOM_TYPE,ROOM_PRICE,CUSTOMER_ID,RES_ID) VALUES (408,'VIP',2500,20220008,20008);

SELECT * FROM ROOM;