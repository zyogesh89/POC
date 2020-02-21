--DDL

DROP TABLE IF EXISTS YOGESH.Y_PURCHASE;
/

  CREATE TABLE YOGESH.Y_PURCHASE 
   (	CUST_ID NUMBER NOT NULL ENABLE, 
	PROD_ID NUMBER NOT NULL ENABLE, 
	ID NUMBER NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 81920 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE DATA   NO INMEMORY ;


/
GRANT ALTER, SELECT ,UPDATE ,INSERT , DELETE  ON YOGESH.Y_PURCHASE TO PUBLIC;
/

CREATE SEQUENCE  YOGESH.Y_PURCHASE_ID_SEQ  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
GRANT SELECT ON YOGESH.Y_PURCHASE_ID_SEQ TO PUBLIC;
/
