--------------------------------------------------------
<<<<<<< HEAD
--  File created - Monday-December-07-2020   
=======
--  File created - Sunday-December-06-2020   
>>>>>>> 3f13e5169c45f90b796868626729512ff29c84b6
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DEPARTMENT
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."DEPARTMENT" 
   (	"DEPARTMENTCODE" NUMBER(*,0), 
	"DEANCODE" NUMBER(*,0), 
	"TITLE" VARCHAR2(25 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table DOCTOR
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."DOCTOR" 
   (	"DCODE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EFFECT
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."EFFECT" 
   (	"MED_CODE" NUMBER(*,0), 
	"EFFECT_DESCRIPTION" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EMPLOYEE
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."EMPLOYEE" 
   (	"ECODE" NUMBER(*,0), 
	"GENDER" CHAR(1 BYTE), 
	"BIRTHDATE" DATE, 
	"FNAME" VARCHAR2(15 BYTE), 
	"LNAME" VARCHAR2(15 BYTE), 
	"STARTDATE" DATE, 
	"DEG_NAME" VARCHAR2(30 BYTE), 
	"DEG_YEAR" NUMBER(*,0), 
	"ADDRESS" VARCHAR2(30 BYTE), 
	"DEPARTMENTCODE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EXAMINATION
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."EXAMINATION" 
   (	"DOC_CODE" NUMBER(*,0), 
	"OP_CODE" VARCHAR2(7 BYTE), 
	"EXAM_DATE" TIMESTAMP (6), 
	"SECOND_EXAM_DATE" TIMESTAMP (6), 
	"DIAGNOSIS" VARCHAR2(4000 BYTE), 
	"FEE" NUMBER(7,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table INPATIENT
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."INPATIENT" 
   (	"IPCODE" VARCHAR2(7 BYTE), 
	"IP_DOB" DATE, 
	"IP_GENDER" CHAR(1 BYTE), 
	"IP_ADDRESS" VARCHAR2(30 BYTE), 
	"IP_FNAME" VARCHAR2(15 BYTE), 
	"IP_LNAME" VARCHAR2(15 BYTE), 
	"IP_PHONE_NO" VARCHAR2(12 BYTE), 
	"SICK_ROOM" NUMBER(*,0), 
	"IP_DIAGNOSTIC" VARCHAR2(4000 BYTE), 
	"FEE" NUMBER(7,2), 
	"ADMISSION_DATE" DATE, 
	"NCODE" NUMBER(*,0), 
	"DISCHARGE_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MEDICATION
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."MEDICATION" 
   (	"MED_CODE" NUMBER(*,0), 
	"MED_NAME" VARCHAR2(20 BYTE), 
	"MED_DATE" DATE, 
	"PRICE" NUMBER(7,2), 
	"EXPDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table NONAME
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."NONAME" 
   (	"MNAME" VARCHAR2(10 BYTE), 
	"MID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table NURSE
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."NURSE" 
   (	"NCODE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table OUTPATIENT
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."OUTPATIENT" 
   (	"OPCODE" VARCHAR2(7 BYTE), 
	"OP_DOB" DATE, 
	"OP_GENDER" CHAR(1 BYTE), 
	"OP_ADDRESS" VARCHAR2(30 BYTE), 
	"OP_FNAME" VARCHAR2(15 BYTE), 
	"OP_LNAME" VARCHAR2(15 BYTE), 
	"OP_PHONE_NO" VARCHAR2(12 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PHONE
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."PHONE" 
   (	"ECODE" NUMBER(*,0), 
	"PHONE" VARCHAR2(12 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PRESCRIPT
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."PRESCRIPT" 
   (	"DOC_CODE" NUMBER(*,0), 
	"OP_CODE" VARCHAR2(7 BYTE), 
	"MED_CODE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TREAT
--------------------------------------------------------

  CREATE TABLE "HOSPITALDBA"."TREAT" 
   (	"DOC_CODE" NUMBER(*,0), 
	"IPCODE" VARCHAR2(7 BYTE), 
	"MED_CODE" NUMBER(*,0), 
	"STARTDATE" DATE, 
	"ENDDATE" DATE, 
	"RESULT" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into HOSPITALDBA.DEPARTMENT
SET DEFINE OFF;
<<<<<<< HEAD
Insert into HOSPITALDBA.DEPARTMENT (DEPARTMENTCODE,DEANCODE,TITLE) values (1,2,'Eyes');
Insert into HOSPITALDBA.DEPARTMENT (DEPARTMENTCODE,DEANCODE,TITLE) values (2,7,'Bones');
Insert into HOSPITALDBA.DEPARTMENT (DEPARTMENTCODE,DEANCODE,TITLE) values (3,12,'otorhinolaryngology');
Insert into HOSPITALDBA.DEPARTMENT (DEPARTMENTCODE,DEANCODE,TITLE) values (4,21,'Anatomy');
Insert into HOSPITALDBA.DEPARTMENT (DEPARTMENTCODE,DEANCODE,TITLE) values (5,19,'Traditional Medicine');
Insert into HOSPITALDBA.DEPARTMENT (DEPARTMENTCODE,DEANCODE,TITLE) values (6,22,'Kidney');
REM INSERTING into HOSPITALDBA.DOCTOR
SET DEFINE OFF;
Insert into HOSPITALDBA.DOCTOR (DCODE) values (1);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (2);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (3);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (6);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (7);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (8);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (10);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (11);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (12);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (13);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (15);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (18);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (19);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (21);
Insert into HOSPITALDBA.DOCTOR (DCODE) values (22);
REM INSERTING into HOSPITALDBA.EFFECT
SET DEFINE OFF;
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (1,'N?u s? d?ng paracetamol d?ng l?ng, b?n có th? ?o b?ng thìa ho?c d?ng c? ?o li?u chuyên d?ng. N?u b?n không có thi?t b? ?o li?u, hãy h?i d??c s? c?a b?n. Tr??c m?i l?n s? d?ng, b?n nên l?c nh? ch?t l?ng và th?c hi?n theo h??ng d?n ???c ghi trên nhãn thu?c.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (1,'Paracetamol (acetaminophen) là ho?t ch?t giúp gi?m ?au và h? s?t, ???c s? d?ng ?? ?i?u tr? các tri?u ch?ng nh? ?au ??u, ?au c?, ?au kh?p, ?au l?ng, ?au r?ng, c?m l?nh và s?t... Thu?c ch? gi?m ?au ??i v?i nh?ng tr??ng h?p b? viêm kh?p nh? ch? không có tác d?ng ??i v?i nh?ng tình tr?ng b? viêm n?ng h?n nh? viêm s?ng kh?p c?. Hàm l??ng thông th??ng s? d?ng là paracetamol 500mg.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (2,'Lo?i thu?c gi?m ?au không gây nghi?n này ch?a paracetamol là m?t ch?t h? s?t, gi?m ?au và caffeine – m?t ch?t t?ng c??ng tác d?ng gi?m ?au c?a paracetamol. ');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (2,'Ng??i l?n (k? c? ng??i cao tu?i) và tr? em trên 12 tu?i: dùng 500mg paracetamol / 65mg caffeine ??n 1.000mg paracetamol / 130mg caffeine (1 ho?c 2 viên) trong m?i 4 ??n 6 gi? n?u c?m th?y ?au.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (3,'Ibuprofen is used primarily to treat fever (including post-vaccination fever), mild to moderate pain (including pain relief after surgery), painful menstruation, osteoarthritis, dental pain, headaches, and pain from kidney stones. About 60% of people respond to any NSAID; those who do not respond well to a particular one may respond to another');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (4,'Aspirin là m?t salicylate thu?c nhóm thu?c kháng viêm không steroid (NSAIDs). Thu?c ho?t ??ng b?ng cách ng?n ch?n m?t lo?i v?t ch?t t? nhiên trong c? th? ?? gi?m ?au và s?ng.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (5,'Thu?c Povidine có công d?ng sát trùng v?t th??ng ? da và màng nhày, th??ng dùng tr??c khi ph?u thu?t, tiêm truy?n hay chích thu?c. ??ng th?i, thu?c sát trùng Povidine còn có kh? n?ng kh? trùng d?ng c? tr??c khi ti?t trùng.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (5,'??i v?i thu?c dùng ngoài, b?n tránh dùng thu?c trong th?i gian dài trên vùng da r?ng. Thu?c này ch? dùng ?? bôi, do ?ó b?n không ???c u?ng ho?c ?? dính vào m?t.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (6,'Không ch? giúp b?o v? và nuôi d??ng m?t t?t h?n v?i Vitamin B5, B6, Acid Amin, kháng viêm và kháng Histamine, New V.Rohto còn có tác d?ng c?i thi?n tình tr?ng m?i m?t, xung huy?t k?t m?c, ng?a m?t; giúp phòng ng?a các b?nh v? m?t do b?i, m? hôi. Ngoài ra, New V.Rohto còn ???c b? sung Sodium Chondroitin Sulfate, m?t thành ph?n c?a n??c m?t, giúp b?o v? b? m?t giác m?c trong môi tr??ng b?i và khô, h?u hi?u trong vi?c phòng ng?a b?nh khô m?t.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (7,'Melatonin là m?t hormone ???c s?n xu?t b?i tuy?n tùng, ?ây là tuy?n có kích th??c b?ng h?t ??u n?m ? gi?a não. Melatonin có tác d?ng gây bu?n ng? nên th??ng ???c s? d?ng trong vi?c ?i?u hòa gi?c ng?, h? tr? ch?a m?t ng? và nh?p sinh h?c nh?ng nó không ph?i là thu?c ng?.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (7,'Thông th??ng, c? th? b?n t?o ra nhi?u melatonin vào ban ?êm, th??ng b?t ??u t?ng vào bu?i t?i khi m?t tr?i l?n và gi?m d?n vào bu?i sáng khi m?t tr?i m?c. Trong c? th? con ng??i, lo?i hormon này gi?m d?n theo ?? tu?i. Tu?i càng cao thì hormon này ti?t ra càng ít ?i.');
Insert into HOSPITALDBA.EFFECT (MED_CODE,EFFECT_DESCRIPTION) values (8,'Th?c ?n, r??u và thu?c lá có th? t??ng tác v?i vài lo?i thu?c nh?t ??nh. Hãy tham kh?o ý ki?n bác s? v? vi?c u?ng thu?c cùng th?c ?n, r??u và thu?c lá. B?n không nên u?ng r??u trong th?i gian dùng thu?c.');
REM INSERTING into HOSPITALDBA.EMPLOYEE
SET DEFINE OFF;
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (1,'M',to_date('16-JAN-00','DD-MON-RR'),'Nguyen Hoang','Thinh',to_date('11-NOV-20','DD-MON-RR'),'Eyes Specialist',2019,'KTX Khu A DHQG',1);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (2,'M',to_date('22-SEP-89','DD-MON-RR'),'Nguyen Hoang','Huy',to_date('27-JAN-19','DD-MON-RR'),'Ophthalmologist',2015,'KTX Khu A DHQG',1);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (3,'F',to_date('11-OCT-76','DD-MON-RR'),'Nguyen Yen','Ngoc',to_date('15-FEB-16','DD-MON-RR'),'Osteopathy',2014,'Ho Chi Minh City',1);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (4,'M',to_date('22-DEC-77','DD-MON-RR'),'Nguyen Duy','Anh',to_date('15-JAN-15','DD-MON-RR'),'Osteopathy',2012,'Rach Gia City',1);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (15,'M',to_date('14-MAY-65','DD-MON-RR'),'John','Watt',to_date('24-JUN-10','DD-MON-RR'),'Surgery Specialist',1988,'Gotham City',4);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (5,'F',to_date('22-DEC-65','DD-MON-RR'),'Le Thi Kim','Anh',to_date('15-JAN-00','DD-MON-RR'),'Osteopathy',1998,'Vinh Bao, Rachh Gia City',1);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (6,'F',to_date('22-NOV-66','DD-MON-RR'),'Le Thi','My',to_date('24-MAR-11','DD-MON-RR'),'Osteopathy',1998,'Coastal City',2);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (7,'F',to_date('14-MAY-92','DD-MON-RR'),'Hoang My','Ky',to_date('14-MAR-14','DD-MON-RR'),'Bone Biology',1998,'Central City',2);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (8,'M',to_date('14-MAY-60','DD-MON-RR'),'Le Minh','Tri',to_date('14-MAR-14','DD-MON-RR'),'Bone Biology',1990,'Metropolis',2);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (9,'M',to_date('14-MAY-60','DD-MON-RR'),'Le','Minh',to_date('24-JUN-12','DD-MON-RR'),'Bone Recovery Science',1989,'Metropolis',2);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (10,'F',to_date('14-MAY-50','DD-MON-RR'),'Le My','Nhung',to_date('24-JUN-10','DD-MON-RR'),'Ear Biology',1978,'Metropolis',3);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (11,'F',to_date('14-MAY-60','DD-MON-RR'),'Ly','Bi',to_date('24-JUN-10','DD-MON-RR'),'Ear Biology',1978,'Gotham City',3);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (13,'M',to_date('14-MAY-57','DD-MON-RR'),'Tu Ma','Y',to_date('24-AUG-10','DD-MON-RR'),'Nose Medicine',1980,'Bien Hoa City',3);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (14,'F',to_date('14-MAY-50','DD-MON-RR'),'Luois','Paster',to_date('24-JAN-10','DD-MON-RR'),'Surgery Specialist',1978,'Metropolis',4);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (16,'M',to_date('14-MAY-57','DD-MON-RR'),'Teresa','Yu',to_date('24-JUN-12','DD-MON-RR'),'Body Examiner',1983,'Gotham City',4);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (17,'M',to_date('14-DEC-77','DD-MON-RR'),'Liu','Bei',to_date('24-AUG-10','DD-MON-RR'),'Body Examiner',1980,'Bien Hoa City',4);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (18,'M',to_date('14-MAR-67','DD-MON-RR'),'Tue','Tinh',to_date('11-JUN-12','DD-MON-RR'),'Southern Medicine Specialist',1983,'Tay Ninh City',5);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (19,'M',to_date('14-DEC-76','DD-MON-RR'),'Phu','Tho',to_date('24-MAR-11','DD-MON-RR'),'Northern Medicine Specialist',1979,'Khanh Hoa City',5);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (20,'M',to_date('14-MAY-77','DD-MON-RR'),'Tony','Lucas',to_date('24-JUN-12','DD-MON-RR'),'Body Examiner',1983,'Gotham City',4);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (21,'M',to_date('14-DEC-80','DD-MON-RR'),'Xiao','Wei',to_date('21-JUL-11','DD-MON-RR'),'Body Examiner',1999,'Bien Hoa City',4);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (12,'M',to_date('14-MAY-57','DD-MON-RR'),'Ly','Kiet',to_date('24-JUN-10','DD-MON-RR'),'Ear Medicine',1980,'Gotham City',3);
Insert into HOSPITALDBA.EMPLOYEE (ECODE,GENDER,BIRTHDATE,FNAME,LNAME,STARTDATE,DEG_NAME,DEG_YEAR,ADDRESS,DEPARTMENTCODE) values (22,'M',to_date('14-MAR-76','DD-MON-RR'),'Phuc','Lee',to_date('24-MAR-12','DD-MON-RR'),'Kidney Biology',1979,'Khanh Hoa City',6);
REM INSERTING into HOSPITALDBA.EXAMINATION
SET DEFINE OFF;
Insert into HOSPITALDBA.EXAMINATION (DOC_CODE,OP_CODE,EXAM_DATE,SECOND_EXAM_DATE,DIAGNOSIS,FEE) values (1,'OP00001',to_timestamp('1997-JAN-12 09:26:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),to_timestamp('1997-MAR-11 10:26:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),'His eye sight is recovering. Need more investigation thought.',12000);
Insert into HOSPITALDBA.EXAMINATION (DOC_CODE,OP_CODE,EXAM_DATE,SECOND_EXAM_DATE,DIAGNOSIS,FEE) values (6,'OP00002',to_timestamp('2011-DEC-11 08:12:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),to_timestamp('2011-DEC-21 11:26:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),'His bone is stabilizing. He can walk normaly now',32000);
Insert into HOSPITALDBA.EXAMINATION (DOC_CODE,OP_CODE,EXAM_DATE,SECOND_EXAM_DATE,DIAGNOSIS,FEE) values (7,'OP00003',to_timestamp('2013-NOV-11 11:11:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),to_timestamp('2014-NOV-22 11:10:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),'He can moves his hand freely now. The wound is recovering',33000);
Insert into HOSPITALDBA.EXAMINATION (DOC_CODE,OP_CODE,EXAM_DATE,SECOND_EXAM_DATE,DIAGNOSIS,FEE) values (10,'OP00004',to_timestamp('2009-MAY-15 08:11:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),to_timestamp('2009-MAY-20 12:26:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),'His ear is so clean now. But remember to wash it regularly',11000);
Insert into HOSPITALDBA.EXAMINATION (DOC_CODE,OP_CODE,EXAM_DATE,SECOND_EXAM_DATE,DIAGNOSIS,FEE) values (11,'OP00005',to_timestamp('2014-JUL-15 09:38:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),to_timestamp('2014-JUL-16 10:26:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),'His nose is now straigt. Need more observation',10000);
Insert into HOSPITALDBA.EXAMINATION (DOC_CODE,OP_CODE,EXAM_DATE,SECOND_EXAM_DATE,DIAGNOSIS,FEE) values (21,'OP00006',to_timestamp('2015-MAR-11 11:11:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),to_timestamp('2015-MAR-20 12:26:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),'The tumor inside his stomach is now cut. All food are yours',49000);
Insert into HOSPITALDBA.EXAMINATION (DOC_CODE,OP_CODE,EXAM_DATE,SECOND_EXAM_DATE,DIAGNOSIS,FEE) values (21,'OP00007',to_timestamp('2016-APR-11 09:33:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),to_timestamp('2016-APR-11 10:26:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),'He is having a heartstoke. Need surgery as early as possible',68000);
Insert into HOSPITALDBA.EXAMINATION (DOC_CODE,OP_CODE,EXAM_DATE,SECOND_EXAM_DATE,DIAGNOSIS,FEE) values (18,'OP00008',to_timestamp('2011-NOV-11 09:33:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),to_timestamp('2011-DEC-11 10:26:50.120000000','YYYY-MON-DD HH24:MI:SS.FF'),'He is having a headache. Fill more pills will kill the ill',11000);
REM INSERTING into HOSPITALDBA.INPATIENT
SET DEFINE OFF;
Insert into HOSPITALDBA.INPATIENT (IPCODE,IP_DOB,IP_GENDER,IP_ADDRESS,IP_FNAME,IP_LNAME,IP_PHONE_NO,SICK_ROOM,IP_DIAGNOSTIC,FEE,ADMISSION_DATE,NCODE,DISCHARGE_DATE) values ('IP00001',to_date('12-MAR-00','DD-MON-RR'),'M','Rach Gia City','Nguyen','Hoang','0886671122',1,'Almost in good health. The BODY is a bit overweight',14000,to_date('14-MAY-13','DD-MON-RR'),20,to_date('17-JUL-14','DD-MON-RR'));
Insert into HOSPITALDBA.INPATIENT (IPCODE,IP_DOB,IP_GENDER,IP_ADDRESS,IP_FNAME,IP_LNAME,IP_PHONE_NO,SICK_ROOM,IP_DIAGNOSTIC,FEE,ADMISSION_DATE,NCODE,DISCHARGE_DATE) values ('IP00003',to_date('12-MAR-00','DD-MON-RR'),'M','Rach Gia City','Nguyen','tinh','0889991122',2,'Perfect health with some minor mental issues',14102,to_date('14-MAY-13','DD-MON-RR'),5,to_date('17-JUL-16','DD-MON-RR'));
Insert into HOSPITALDBA.INPATIENT (IPCODE,IP_DOB,IP_GENDER,IP_ADDRESS,IP_FNAME,IP_LNAME,IP_PHONE_NO,SICK_ROOM,IP_DIAGNOSTIC,FEE,ADMISSION_DATE,NCODE,DISCHARGE_DATE) values ('IP00004',to_date('12-MAR-00','DD-MON-RR'),'M','Chau Thanh City','Ly','Tinh','0889933322',3,'Bad eye sight. Can only see objects that are near',22000,to_date('14-JUN-13','DD-MON-RR'),5,to_date('17-JUL-15','DD-MON-RR'));
Insert into HOSPITALDBA.INPATIENT (IPCODE,IP_DOB,IP_GENDER,IP_ADDRESS,IP_FNAME,IP_LNAME,IP_PHONE_NO,SICK_ROOM,IP_DIAGNOSTIC,FEE,ADMISSION_DATE,NCODE,DISCHARGE_DATE) values ('IP00006',to_date('12-MAR-01','DD-MON-RR'),'F','My Tho City','Nguyen','Thong','0886999922',6,'Accidentaly swallowed an iron spoon. Need surgery',99100,to_date('14-MAY-12','DD-MON-RR'),14,to_date('22-MAY-16','DD-MON-RR'));
Insert into HOSPITALDBA.INPATIENT (IPCODE,IP_DOB,IP_GENDER,IP_ADDRESS,IP_FNAME,IP_LNAME,IP_PHONE_NO,SICK_ROOM,IP_DIAGNOSTIC,FEE,ADMISSION_DATE,NCODE,DISCHARGE_DATE) values ('IP00007',to_date('12-JAN-02','DD-MON-RR'),'M','Minh Luong City','Pham','Loc','0886777722',5,'He is born folded. Need excessive sugery to fix the bone structures.',99900.13,to_date('14-MAY-18','DD-MON-RR'),20,to_date('17-JUL-19','DD-MON-RR'));
Insert into HOSPITALDBA.INPATIENT (IPCODE,IP_DOB,IP_GENDER,IP_ADDRESS,IP_FNAME,IP_LNAME,IP_PHONE_NO,SICK_ROOM,IP_DIAGNOSTIC,FEE,ADMISSION_DATE,NCODE,DISCHARGE_DATE) values ('IP00008',to_date('09-MAR-04','DD-MON-RR'),'M','Rach Gia City','Nguyen','Phuc','0886671122',9,'Loss of Balance. Need training on concentration',20000,to_date('14-DEC-13','DD-MON-RR'),17,to_date('17-JUL-17','DD-MON-RR'));
Insert into HOSPITALDBA.INPATIENT (IPCODE,IP_DOB,IP_GENDER,IP_ADDRESS,IP_FNAME,IP_LNAME,IP_PHONE_NO,SICK_ROOM,IP_DIAGNOSTIC,FEE,ADMISSION_DATE,NCODE,DISCHARGE_DATE) values ('IP00002',to_date('22-MAR-91','DD-MON-RR'),'F','Kien Giang','Le','Bang','0996671122',2,'Perfect health with some minor fatal wounds',33200,to_date('20-MAY-15','DD-MON-RR'),4,to_date('17-JUL-16','DD-MON-RR'));
Insert into HOSPITALDBA.INPATIENT (IPCODE,IP_DOB,IP_GENDER,IP_ADDRESS,IP_FNAME,IP_LNAME,IP_PHONE_NO,SICK_ROOM,IP_DIAGNOSTIC,FEE,ADMISSION_DATE,NCODE,DISCHARGE_DATE) values ('IP00005',to_date('31-JAN-92','DD-MON-RR'),'M','Rach Soi City','Nguyen','Huy','080071122',4,'Broken Hand. Scholar bone fragmented',33000,to_date('14-JUL-09','DD-MON-RR'),9,to_date('17-JUL-15','DD-MON-RR'));
REM INSERTING into HOSPITALDBA.MEDICATION
SET DEFINE OFF;
Insert into HOSPITALDBA.MEDICATION (MED_CODE,MED_NAME,MED_DATE,PRICE,EXPDATE) values (1,'paracetamol',to_date('12-JAN-20','DD-MON-RR'),1030,to_date('12-NOV-22','DD-MON-RR'));
Insert into HOSPITALDBA.MEDICATION (MED_CODE,MED_NAME,MED_DATE,PRICE,EXPDATE) values (2,'Panadol Extra',to_date('12-JAN-10','DD-MON-RR'),1320,to_date('12-JAN-21','DD-MON-RR'));
Insert into HOSPITALDBA.MEDICATION (MED_CODE,MED_NAME,MED_DATE,PRICE,EXPDATE) values (3,'Ibu Profen',to_date('12-JAN-20','DD-MON-RR'),1310,to_date('11-MAY-21','DD-MON-RR'));
Insert into HOSPITALDBA.MEDICATION (MED_CODE,MED_NAME,MED_DATE,PRICE,EXPDATE) values (4,'ASPIRIN',to_date('13-NOV-20','DD-MON-RR'),1000,to_date('12-NOV-21','DD-MON-RR'));
Insert into HOSPITALDBA.MEDICATION (MED_CODE,MED_NAME,MED_DATE,PRICE,EXPDATE) values (6,'VRohto',to_date('15-MAR-19','DD-MON-RR'),1040,to_date('14-MAR-22','DD-MON-RR'));
Insert into HOSPITALDBA.MEDICATION (MED_CODE,MED_NAME,MED_DATE,PRICE,EXPDATE) values (7,'Melatonin',to_date('14-JAN-20','DD-MON-RR'),2030,to_date('22-JUN-22','DD-MON-RR'));
Insert into HOSPITALDBA.MEDICATION (MED_CODE,MED_NAME,MED_DATE,PRICE,EXPDATE) values (5,'Povidin',to_date('01-NOV-20','DD-MON-RR'),1050,to_date('13-JAN-21','DD-MON-RR'));
Insert into HOSPITALDBA.MEDICATION (MED_CODE,MED_NAME,MED_DATE,PRICE,EXPDATE) values (8,'Hoat Huyet Nhat Nhat',to_date('12-DEC-18','DD-MON-RR'),3030,to_date('12-MAR-21','DD-MON-RR'));
=======
REM INSERTING into HOSPITALDBA.DOCTOR
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.EFFECT
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.EMPLOYEE
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.EXAMINATION
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.INPATIENT
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.MEDICATION
SET DEFINE OFF;
>>>>>>> 3f13e5169c45f90b796868626729512ff29c84b6
REM INSERTING into HOSPITALDBA.NONAME
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.NURSE
SET DEFINE OFF;
<<<<<<< HEAD
Insert into HOSPITALDBA.NURSE (NCODE) values (4);
Insert into HOSPITALDBA.NURSE (NCODE) values (5);
Insert into HOSPITALDBA.NURSE (NCODE) values (9);
Insert into HOSPITALDBA.NURSE (NCODE) values (14);
Insert into HOSPITALDBA.NURSE (NCODE) values (16);
Insert into HOSPITALDBA.NURSE (NCODE) values (17);
Insert into HOSPITALDBA.NURSE (NCODE) values (20);
REM INSERTING into HOSPITALDBA.OUTPATIENT
SET DEFINE OFF;
Insert into HOSPITALDBA.OUTPATIENT (OPCODE,OP_DOB,OP_GENDER,OP_ADDRESS,OP_FNAME,OP_LNAME,OP_PHONE_NO) values ('OP00001',to_date('03-MAR-00','DD-MON-RR'),'M','Chau Thanh City','Tran Ngoc','Duy','+8491238121');
Insert into HOSPITALDBA.OUTPATIENT (OPCODE,OP_DOB,OP_GENDER,OP_ADDRESS,OP_FNAME,OP_LNAME,OP_PHONE_NO) values ('OP00002',to_date('03-JUL-97','DD-MON-RR'),'M','Tan Hiep City','Tran Chi','Thanh','+8491233321');
Insert into HOSPITALDBA.OUTPATIENT (OPCODE,OP_DOB,OP_GENDER,OP_ADDRESS,OP_FNAME,OP_LNAME,OP_PHONE_NO) values ('OP00003',to_date('03-JUN-98','DD-MON-RR'),'F','Vinh Thuan City','Tran Dinh','Thuy','+8491255521');
Insert into HOSPITALDBA.OUTPATIENT (OPCODE,OP_DOB,OP_GENDER,OP_ADDRESS,OP_FNAME,OP_LNAME,OP_PHONE_NO) values ('OP00004',to_date('13-MAY-01','DD-MON-RR'),'M','Vinh Hoa Hiep','Dam Quang','Minh','+8491451521');
Insert into HOSPITALDBA.OUTPATIENT (OPCODE,OP_DOB,OP_GENDER,OP_ADDRESS,OP_FNAME,OP_LNAME,OP_PHONE_NO) values ('OP00005',to_date('23-DEC-97','DD-MON-RR'),'M','Ba Hoi City','Le Ngoc','Quy','+8400038121');
Insert into HOSPITALDBA.OUTPATIENT (OPCODE,OP_DOB,OP_GENDER,OP_ADDRESS,OP_FNAME,OP_LNAME,OP_PHONE_NO) values ('OP00006',to_date('13-JUN-99','DD-MON-RR'),'F','Ha Noi City','Khang Ngoc','Quynh','+8499868121');
Insert into HOSPITALDBA.OUTPATIENT (OPCODE,OP_DOB,OP_GENDER,OP_ADDRESS,OP_FNAME,OP_LNAME,OP_PHONE_NO) values ('OP00007',to_date('29-AUG-03','DD-MON-RR'),'M','Giong Rieng City','Tran Minh','Danh','+8491208981');
Insert into HOSPITALDBA.OUTPATIENT (OPCODE,OP_DOB,OP_GENDER,OP_ADDRESS,OP_FNAME,OP_LNAME,OP_PHONE_NO) values ('OP00008',to_date('03-NOV-90','DD-MON-RR'),'M','Chau Thanh City','Tran Minh','Anh','+8491642121');
REM INSERTING into HOSPITALDBA.PHONE
SET DEFINE OFF;
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (1,'+84886612380');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (1,'+84886645680');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (2,'+84885512380');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (3,'+84881661242');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (3,'+84886614411');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (4,'+84886655380');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (6,'+84886613580');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (7,'+84886123180');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (8,'+84889912111');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (9,'+84880899780');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (10,'084886612380');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (11,'084883312340');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (12,'07771128312');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (13,'0886992380');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (14,'0908127333');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (15,'+8488788273');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (16,'09981172374');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (17,'099988771632');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (18,'09911232380');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (19,'+84855512380');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (19,'+84886699999');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (20,'+84811112380');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (21,'+84811112111');
Insert into HOSPITALDBA.PHONE (ECODE,PHONE) values (22,'+84811112222');
REM INSERTING into HOSPITALDBA.PRESCRIPT
SET DEFINE OFF;
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (1,'OP00001',6);
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (2,'OP00001',6);
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (2,'OP00002',6);
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (3,'OP00004',6);
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (6,'OP00005',1);
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (10,'OP00007',5);
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (13,'OP00007',2);
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (18,'OP00007',8);
Insert into HOSPITALDBA.PRESCRIPT (DOC_CODE,OP_CODE,MED_CODE) values (19,'OP00008',8);
REM INSERTING into HOSPITALDBA.TREAT
SET DEFINE OFF;
Insert into HOSPITALDBA.TREAT (DOC_CODE,IPCODE,MED_CODE,STARTDATE,ENDDATE,RESULT) values (1,'IP00003',6,to_date('16-NOV-12','DD-MON-RR'),to_date('23-DEC-13','DD-MON-RR'),'Thanks to vrhoto. The patient eyesight is increased');
Insert into HOSPITALDBA.TREAT (DOC_CODE,IPCODE,MED_CODE,STARTDATE,ENDDATE,RESULT) values (1,'IP00004',6,to_date('16-NOV-14','DD-MON-RR'),to_date('23-DEC-15','DD-MON-RR'),'Thanks to vrhoto. His sore eyes is getting better');
Insert into HOSPITALDBA.TREAT (DOC_CODE,IPCODE,MED_CODE,STARTDATE,ENDDATE,RESULT) values (6,'IP00005',3,to_date('10-MAR-13','DD-MON-RR'),to_date('03-DEC-13','DD-MON-RR'),'We gave him some pain-killer. The patient pain is gone');
Insert into HOSPITALDBA.TREAT (DOC_CODE,IPCODE,MED_CODE,STARTDATE,ENDDATE,RESULT) values (10,'IP00006',5,to_date('11-NOV-11','DD-MON-RR'),to_date('23-DEC-20','DD-MON-RR'),'Povidine was used to remove bacteria from his ears. The patient hearing is improved');
Insert into HOSPITALDBA.TREAT (DOC_CODE,IPCODE,MED_CODE,STARTDATE,ENDDATE,RESULT) values (11,'IP00008',5,to_date('22-NOV-09','DD-MON-RR'),to_date('11-DEC-13','DD-MON-RR'),'Thanks to povidine. The patient ear is healing');
Insert into HOSPITALDBA.TREAT (DOC_CODE,IPCODE,MED_CODE,STARTDATE,ENDDATE,RESULT) values (18,'IP00007',6,to_date('16-NOV-12','DD-MON-RR'),to_date('23-DEC-13','DD-MON-RR'),'Hoat huyet nhat nhat, da thong tinh mach');
Insert into HOSPITALDBA.TREAT (DOC_CODE,IPCODE,MED_CODE,STARTDATE,ENDDATE,RESULT) values (7,'IP00002',1,to_date('16-NOV-12','DD-MON-RR'),to_date('23-DEC-13','DD-MON-RR'),'Paracetamol helped sooth the patient after we try to straigten his broken bones');
=======
REM INSERTING into HOSPITALDBA.OUTPATIENT
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.PHONE
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.PRESCRIPT
SET DEFINE OFF;
REM INSERTING into HOSPITALDBA.TREAT
SET DEFINE OFF;
>>>>>>> 3f13e5169c45f90b796868626729512ff29c84b6
--------------------------------------------------------
--  DDL for Index PRESCRIPT_PRIMAYRY
--------------------------------------------------------

  CREATE UNIQUE INDEX "HOSPITALDBA"."PRESCRIPT_PRIMAYRY" ON "HOSPITALDBA"."PRESCRIPT" ("DOC_CODE", "OP_CODE", "MED_CODE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Trigger CHECK_MED_DATE_VALIDITY
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."CHECK_MED_DATE_VALIDITY" 
    before insert or update of med_date 
    on medication
    for each row 
    begin 
<<<<<<< HEAD
        if(:new.med_date > sysdate) 
=======
        if(:new.med_date < sysdate) 
>>>>>>> 3f13e5169c45f90b796868626729512ff29c84b6
        then raise_application_error(-20010,'Invalid medication date. It shoud be earlier than today');
        end if;
    end;
/
ALTER TRIGGER "HOSPITALDBA"."CHECK_MED_DATE_VALIDITY" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CHECK_VALID_EXP_DATE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."CHECK_VALID_EXP_DATE" 
    before insert or update of expdate 
    on medication 
    for each row
    begin 
        if(:new.expdate  < sysdate)
        then raise_application_error(-20006,'The medicine is oudated. Check or use another one');
        end if;
    end;
/
ALTER TRIGGER "HOSPITALDBA"."CHECK_VALID_EXP_DATE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DEAN_EXPERIENCE_CHECK
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."DEAN_EXPERIENCE_CHECK" 
    before insert or update on department
    for each row
    declare 
        dean_deg_year employee.deg_year%TYPE; 
    begin 
        select deg_year into dean_deg_year
        from employee 
        where ecode = :new.deancode;
        if (TO_CHAR(dean_deg_year) > TO_CHAR(EXTRACT(YEAR FROM Sysdate) - 5)) 
        then raise_application_error(-20002,'The dean does not have enough experience.Choose another guy!');
        end if;
    end;
/
ALTER TRIGGER "HOSPITALDBA"."DEAN_EXPERIENCE_CHECK" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DEG_YEAR_VALIDITY_CHECK
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."DEG_YEAR_VALIDITY_CHECK" 
    before insert or update of deg_year
    on employee 
    for each row
    begin 
        if TO_CHAR(extract(year from sysdate)) < TO_CHAR(:new.deg_year) 
        then raise_application_error(-20003,'The Graduation year of the degree is not valid. Pls make sure you have already graduated before applying');
        end if;
    end;

/
ALTER TRIGGER "HOSPITALDBA"."DEG_YEAR_VALIDITY_CHECK" ENABLE;
--------------------------------------------------------
--  DDL for Trigger EMPLOYEE_VALID_BIRTHDATE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."EMPLOYEE_VALID_BIRTHDATE" 
    before insert or update of birthdate
    on employee 
    for each row
    begin
        if (extract(year from :new.birthdate) > extract(year from sysdate))
        then raise_application_error(-20006,'An employee cannot be a new born or to be born');
        end if;
    end;
/
ALTER TRIGGER "HOSPITALDBA"."EMPLOYEE_VALID_BIRTHDATE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger INPATIENT_VALID_BIRTHDATE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."INPATIENT_VALID_BIRTHDATE" 
    before insert or update of ip_dob
    on inpatient
    for each row 
    begin 
        if (extract(year from :new.ip_dob) > extract(year from sysdate))
        then raise_application_error(-20007,'An person will not exist until today');
        end if;
    end;
/
ALTER TRIGGER "HOSPITALDBA"."INPATIENT_VALID_BIRTHDATE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OUTPATIENT_VALID_BIRTHDATE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."OUTPATIENT_VALID_BIRTHDATE" 
    before insert or update of op_dob
    on outpatient
    for each row
    begin 
        if (extract(year from :new.op_dob) > extract(year from sysdate))
        then raise_application_error(-20008,'In valid birthdate of outpatient');
        end if;
    end;


/
ALTER TRIGGER "HOSPITALDBA"."OUTPATIENT_VALID_BIRTHDATE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger OUT_PATIENT_CODE_CHECK
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."OUT_PATIENT_CODE_CHECK" 
    before insert or update of opcode
    on outpatient
    for each row 
    begin 
        if not REGEXP_LIKE(:new.opcode,'OP\d{5}')
        then raise_application_error(-20005,'Wrong format code for outpatient. Correct format is: OPXXXXX where X is a digit');
        end if;
    end;

/
ALTER TRIGGER "HOSPITALDBA"."OUT_PATIENT_CODE_CHECK" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PATIENT_FORMAT_CODE_CHECK
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."PATIENT_FORMAT_CODE_CHECK" 
    before insert or update of ipcode
    on inpatient
    for each row
    begin 
        if not REGEXP_LIKE(:new.ipcode,'IP\d{5}')
        then raise_application_error(-20004,'Wrong format code for inpatient. Please check if the code is in format IPXXXX where X is a digit!');
        end if;
    end;

<<<<<<< HEAD
=======
create or replace trigger out_patient_code_check
    before insert or update of opcode
    on outpatient
    for each row 
    begin 
        if not REGEXP_LIKE(:new.opcode,'OP\d{5}')
        then raise_application_error(-20005,'Wrong format code for outpatient. Correct format is: OPXXXXX where X is a digit');
        end if;
    end;
>>>>>>> 3f13e5169c45f90b796868626729512ff29c84b6

/
ALTER TRIGGER "HOSPITALDBA"."PATIENT_FORMAT_CODE_CHECK" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UPDATE_FK_DEPARTMENTCODE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."UPDATE_FK_DEPARTMENTCODE" 
AFTER UPDATE OF DEPARTMENTCODE ON DEPARTMENT
FOR EACH ROW
BEGIN
    UPDATE EMPLOYEE
    SET EMPLOYEE.DEPARTMENTCODE = :NEW.DEPARTMENTCODE
    WHERE :OLD.DEPARTMENTCODE = EMPLOYEE.DEPARTMENTCODE;
END;
/
ALTER TRIGGER "HOSPITALDBA"."UPDATE_FK_DEPARTMENTCODE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UPDATE_FK_DOCCODE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."UPDATE_FK_DOCCODE" 
AFTER UPDATE OF DCODE ON DOCTOR
FOR EACH ROW
BEGIN
    UPDATE DEPARTMENT
    SET DEPARTMENT.DEANCODE = :NEW.DCODE
    WHERE :OLD.DCODE = DEPARTMENT.DEANCODE;

    UPDATE TREAT
    SET TREAT.DOC_CODE = :NEW.DCODE
    WHERE :OLD.DCODE = TREAT.DOC_CODE;

    UPDATE EXAMINATION
    SET EXAMINATION.DOC_CODE = :NEW.DCODE
    WHERE :OLD.DCODE = EXAMINATION.DOC_CODE;

    UPDATE PRESCRIPT
    SET PRESCRIPT.DOC_CODE = :NEW.DCODE
    WHERE :OLD.DCODE = PRESCRIPT.DOC_CODE;
END;
/
ALTER TRIGGER "HOSPITALDBA"."UPDATE_FK_DOCCODE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UPDATE_FK_ECODE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."UPDATE_FK_ECODE" 
AFTER UPDATE OF ECODE ON EMPLOYEE
FOR EACH ROW
BEGIN
    UPDATE PHONE
    SET PHONE.ECODE = :NEW.ECODE
    WHERE :OLD.ECODE = PHONE.ECODE;

    UPDATE DOCTOR
    SET DOCTOR.DCODE = :NEW.ECODE
    WHERE :OLD.ECODE = DOCTOR.DCODE;

    UPDATE NURSE
    SET NURSE.NCODE = :NEW.ECODE
    WHERE :OLD.ECODE = NURSE.NCODE;
END;
/
ALTER TRIGGER "HOSPITALDBA"."UPDATE_FK_ECODE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UPDATE_FK_IPCODE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."UPDATE_FK_IPCODE" 
AFTER UPDATE OF IPCODE ON INPATIENT
FOR EACH ROW
BEGIN
    UPDATE TREAT
    SET TREAT.IPCODE = :NEW.IPCODE
    WHERE :OLD.IPCODE = TREAT.IPCODE;
END;
/
ALTER TRIGGER "HOSPITALDBA"."UPDATE_FK_IPCODE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UPDATE_FK_MEDCODE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."UPDATE_FK_MEDCODE" 
AFTER UPDATE OF MED_CODE ON MEDICATION
FOR EACH ROW
BEGIN
    UPDATE TREAT
    SET TREAT.MED_CODE = :NEW.MED_CODE
    WHERE :OLD.MED_CODE = TREAT.MED_CODE;

    UPDATE PRESCRIPT
    SET PRESCRIPT.MED_CODE = :NEW.MED_CODE
    WHERE :OLD.MED_CODE = PRESCRIPT.MED_CODE;

    UPDATE EFFECT
    SET EFFECT.MED_CODE = :NEW.MED_CODE
    WHERE :OLD.MED_CODE = EFFECT.MED_CODE;
END;
/
ALTER TRIGGER "HOSPITALDBA"."UPDATE_FK_MEDCODE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UPDATE_FK_NCODE_INPATIENT
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."UPDATE_FK_NCODE_INPATIENT" 
AFTER UPDATE OF NCODE ON NURSE
FOR EACH ROW
BEGIN
    UPDATE INPATIENT
    SET INPATIENT.NCODE = :NEW.NCODE
    WHERE :OLD.NCODE = INPATIENT.NCODE;
END;
/
ALTER TRIGGER "HOSPITALDBA"."UPDATE_FK_NCODE_INPATIENT" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UPDATE_FK_OPCODE
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "HOSPITALDBA"."UPDATE_FK_OPCODE" 
AFTER UPDATE OF OPCODE ON OUTPATIENT
FOR EACH ROW
BEGIN
    UPDATE EXAMINATION
    SET EXAMINATION.OP_CODE = :NEW.OPCODE
    WHERE :OLD.OPCODE = EXAMINATION.OP_CODE;

    UPDATE PRESCRIPT
    SET PRESCRIPT.OP_CODE = :NEW.OPCODE
    WHERE :OLD.OPCODE = PRESCRIPT.OP_CODE;
END;
/
ALTER TRIGGER "HOSPITALDBA"."UPDATE_FK_OPCODE" ENABLE;
--------------------------------------------------------
--  Constraints for Table EFFECT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."EFFECT" ADD PRIMARY KEY ("MED_CODE", "EFFECT_DESCRIPTION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 166 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EXAMINATION
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."EXAMINATION" ADD CONSTRAINT "NEGATIVE_FEE_CHECK" CHECK (fee >= 0) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EXAMINATION" ADD CONSTRAINT "CHECK_VALID_REEXAM" CHECK (exam_date < second_exam_date) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EXAMINATION" ADD PRIMARY KEY ("DOC_CODE", "OP_CODE", "EXAM_DATE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRESCRIPT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."PRESCRIPT" ADD CONSTRAINT "PRESCRIPT_PRIMAYRY" PRIMARY KEY ("DOC_CODE", "OP_CODE", "MED_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table INPATIENT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."INPATIENT" ADD CONSTRAINT "VALID_INPATIENT_DATE" CHECK (ip_dob < admission_date and admission_date <= discharge_date) ENABLE;
  ALTER TABLE "HOSPITALDBA"."INPATIENT" ADD CONSTRAINT "INPATIENT_GENDER" CHECK (regexp_like(ip_gender,'(F|M)')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."INPATIENT" ADD CONSTRAINT "IP_NO_DIGIT_LNAME" CHECK (not regexp_like(ip_lname,'[0-9]')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."INPATIENT" ADD CONSTRAINT "IP_NO_DIGIT_FNAME" CHECK (not regexp_like(ip_fname,'[0-9]')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."INPATIENT" ADD CONSTRAINT "CHECK_NEGATIVE_SICK_ROOM" CHECK (sick_room >=0) ENABLE;
  ALTER TABLE "HOSPITALDBA"."INPATIENT" ADD CONSTRAINT "CHECK_NEGATIVE_FEE" CHECK (fee >= 0) ENABLE;
  ALTER TABLE "HOSPITALDBA"."INPATIENT" ADD PRIMARY KEY ("IPCODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table NURSE
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."NURSE" ADD PRIMARY KEY ("NCODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TREAT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."TREAT" ADD CONSTRAINT "CHECK_VALID_TREAT_PERIOD" CHECK (StartDate < EndDate) ENABLE;
  ALTER TABLE "HOSPITALDBA"."TREAT" ADD PRIMARY KEY ("DOC_CODE", "IPCODE", "MED_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PHONE
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."PHONE" ADD PRIMARY KEY ("ECODE", "PHONE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EMPLOYEE
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_GENDER_VALIDITY" CHECK (REGEXP_LIKE(gender,'(M|F)')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD CONSTRAINT "DEG_NAME_NO_DIGIT" CHECK (not regexp_like(deg_name,'[0-9]')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD CONSTRAINT "LNAME_NO_DIGIT_CHEKC" CHECK (not regexp_like(lname,'[0-9]')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD CONSTRAINT "FNAME_NO_DIGIT_CHECK" CHECK (not regexp_like(fname,'[0-9]')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD CONSTRAINT "CHECK_VALID_YEAR" CHECK (startdate > birthDate and deg_year <= extract(year from startdate)) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD CONSTRAINT "CHECK_NEGATIVE_YEAR" CHECK (deg_year > 1900) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD CONSTRAINT "CHECK_NEGATIVE_ECODE" CHECK (ecode>0) ENABLE;
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD PRIMARY KEY ("ECODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" MODIFY ("LNAME" NOT NULL ENABLE);
  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" MODIFY ("FNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DEPARTMENT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."DEPARTMENT" ADD PRIMARY KEY ("DEPARTMENTCODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "HOSPITALDBA"."DEPARTMENT" MODIFY ("TITLE" NOT NULL ENABLE);
  ALTER TABLE "HOSPITALDBA"."DEPARTMENT" MODIFY ("DEANCODE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DOCTOR
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."DOCTOR" ADD PRIMARY KEY ("DCODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table OUTPATIENT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."OUTPATIENT" ADD CONSTRAINT "OP_GENDER_CHECK" CHECK (regexp_like(op_gender,'(F|M)')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."OUTPATIENT" ADD CONSTRAINT "OP_NO_DIGIT_LNAME" CHECK (not regexp_like(op_lname,'[0-9]')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."OUTPATIENT" ADD CONSTRAINT "OP_NO_DIGIT_FNAME" CHECK (not regexp_like(op_fname,'[0-9]')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."OUTPATIENT" ADD PRIMARY KEY ("OPCODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "HOSPITALDBA"."OUTPATIENT" MODIFY ("OP_LNAME" NOT NULL ENABLE);
  ALTER TABLE "HOSPITALDBA"."OUTPATIENT" MODIFY ("OP_FNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MEDICATION
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."MEDICATION" ADD CONSTRAINT "CHECK_MED_NAME" CHECK (not regexp_like(med_name,'[0-9]')) ENABLE;
  ALTER TABLE "HOSPITALDBA"."MEDICATION" ADD CONSTRAINT "MEDICATION_PRICE_CHECK" CHECK (price >=0) ENABLE;
  ALTER TABLE "HOSPITALDBA"."MEDICATION" ADD CONSTRAINT "MEDICATION_VALIDITY_CHECK" CHECK (med_date < expDate) ENABLE;
  ALTER TABLE "HOSPITALDBA"."MEDICATION" ADD PRIMARY KEY ("MED_CODE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DEPARTMENT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."DEPARTMENT" ADD CONSTRAINT "FK_DEPARMENT_DOCTOR" FOREIGN KEY ("DEANCODE")
	  REFERENCES "HOSPITALDBA"."DOCTOR" ("DCODE") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DOCTOR
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."DOCTOR" ADD CONSTRAINT "FK_DOCTOR_EMPLOYEE" FOREIGN KEY ("DCODE")
	  REFERENCES "HOSPITALDBA"."EMPLOYEE" ("ECODE") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EFFECT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."EFFECT" ADD CONSTRAINT "FK_EFF_MEDICATION" FOREIGN KEY ("MED_CODE")
	  REFERENCES "HOSPITALDBA"."MEDICATION" ("MED_CODE") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EMPLOYEE
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."EMPLOYEE" ADD CONSTRAINT "FK_EMP_DEPT" FOREIGN KEY ("DEPARTMENTCODE")
<<<<<<< HEAD
	  REFERENCES "HOSPITALDBA"."DEPARTMENT" ("DEPARTMENTCODE") ON DELETE SET NULL DISABLE;
=======
	  REFERENCES "HOSPITALDBA"."DEPARTMENT" ("DEPARTMENTCODE") ON DELETE SET NULL ENABLE;
>>>>>>> 3f13e5169c45f90b796868626729512ff29c84b6
--------------------------------------------------------
--  Ref Constraints for Table EXAMINATION
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."EXAMINATION" ADD CONSTRAINT "FK_EXAMINATION_DOCTOR" FOREIGN KEY ("DOC_CODE")
	  REFERENCES "HOSPITALDBA"."DOCTOR" ("DCODE") ENABLE;
  ALTER TABLE "HOSPITALDBA"."EXAMINATION" ADD CONSTRAINT "FK_EXAMINATION_OUTPATIEN" FOREIGN KEY ("OP_CODE")
	  REFERENCES "HOSPITALDBA"."OUTPATIENT" ("OPCODE") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table INPATIENT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."INPATIENT" ADD CONSTRAINT "FK_INPATIENT_NURSE" FOREIGN KEY ("NCODE")
	  REFERENCES "HOSPITALDBA"."NURSE" ("NCODE") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NURSE
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."NURSE" ADD CONSTRAINT "FK_NURSE_EMPLOYEE" FOREIGN KEY ("NCODE")
	  REFERENCES "HOSPITALDBA"."EMPLOYEE" ("ECODE") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PHONE
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."PHONE" ADD CONSTRAINT "FK_PHONE_EMPLOYEE" FOREIGN KEY ("ECODE")
	  REFERENCES "HOSPITALDBA"."EMPLOYEE" ("ECODE") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRESCRIPT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."PRESCRIPT" ADD CONSTRAINT "FK_PRESCRIPT_DOCTOR" FOREIGN KEY ("DOC_CODE")
	  REFERENCES "HOSPITALDBA"."DOCTOR" ("DCODE") ON DELETE SET NULL ENABLE;
  ALTER TABLE "HOSPITALDBA"."PRESCRIPT" ADD CONSTRAINT "FK_PRESCRIPT_MEDICATION" FOREIGN KEY ("MED_CODE")
	  REFERENCES "HOSPITALDBA"."MEDICATION" ("MED_CODE") ON DELETE SET NULL ENABLE;
  ALTER TABLE "HOSPITALDBA"."PRESCRIPT" ADD CONSTRAINT "FK_PRESCRIPT_OUTPATIENT" FOREIGN KEY ("OP_CODE")
	  REFERENCES "HOSPITALDBA"."OUTPATIENT" ("OPCODE") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TREAT
--------------------------------------------------------

  ALTER TABLE "HOSPITALDBA"."TREAT" ADD CONSTRAINT "FK_TREAT_DOCTOR" FOREIGN KEY ("DOC_CODE")
	  REFERENCES "HOSPITALDBA"."DOCTOR" ("DCODE") ENABLE;
  ALTER TABLE "HOSPITALDBA"."TREAT" ADD CONSTRAINT "FK_TREAT_INPATIENT" FOREIGN KEY ("IPCODE")
	  REFERENCES "HOSPITALDBA"."INPATIENT" ("IPCODE") ENABLE;
  ALTER TABLE "HOSPITALDBA"."TREAT" ADD CONSTRAINT "FK_TREAT_MEDICATION" FOREIGN KEY ("MED_CODE")
	  REFERENCES "HOSPITALDBA"."MEDICATION" ("MED_CODE") ENABLE;
<<<<<<< HEAD
=======

>>>>>>> 3f13e5169c45f90b796868626729512ff29c84b6
