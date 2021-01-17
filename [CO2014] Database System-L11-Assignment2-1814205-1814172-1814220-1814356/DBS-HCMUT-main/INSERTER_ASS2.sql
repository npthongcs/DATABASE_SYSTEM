-- ===============================Insert mot (dong) nhan vien===============================================================
alter table employee 
disable constraint fk_emp_dept;
------ Phong ban1 :EYE
insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (1,'M','16-JAN-2000', 'Nguyen Hoang','Thinh','11-NOV-2020','Eyes Specialist',2019
, 'KTX Khu A DHQG', 1);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (2,'M','22-SEP-1989', 'Nguyen Hoang','Huy','27-JAN-2019','Ophthalmologist',2015
, 'KTX Khu A DHQG', 1);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (3,'F','11-OCT-1976', 'Nguyen Yen','Ngoc','15-FEB-2016','Osteopathy',2014
, 'Ho Chi Minh City', 1);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (4,'M','22-DEC-1977', 'Nguyen Duy','Anh','15-JAN-2015','Osteopathy',2012
, 'Rach Gia City', 1);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (5,'F','22-DEC-1965', 'Le Thi Kim','Anh','15-JAN-2000','Osteopathy',1998
, 'Vinh Bao, Rachh Gia City', 1);

----- PHONG BAN 2 - BONEs
insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (6,'F','22-NOV-1966', 'Le Thi','My','24-MAR-2011','Osteopathy',1998
, 'Coastal City', 2);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (7,'F','14-MAY-1992', 'Hoang My','Ky','14-MAR-2014','Bone Biology',1998
, 'Central City', 2);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (8,'M','14-MAY-1960', 'Le Minh','Tri','14-MAR-2014','Bone Biology',1990
, 'Metropolis', 2);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (9,'M','14-MAY-1960', 'Le','Minh','24-JUN-2012','Bone Recovery Science',1989
, 'Metropolis', 2);
------ PHONG BAN 3: otorhinolaryngology (TAI- MUi - HOng)

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (10,'F','14-MAY-1950', 'Le My','Nhung','24-JUN-2010','Ear Biology',1978
, 'Metropolis', 3);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (11,'F','14-MAY-1960', 'Ly','Bi','24-JUN-2010','Ear Biology',1978
, 'Gotham City', 3);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (12,'M','14-MAY-1957', 'Ly','Kiet','24-JUN-2010','Ear Medicine',1980
, 'Gotham City', 3);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (13,'M','14-MAY-1957', 'Tu Ma','Y','24-AUG-2010','Nose Medicine',1980
, 'Bien Hoa City', 3);
---- PHONG BAN SO 4: Anatomy
insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (14,'F','14-MAY-1950', 'Luois','Paster','24-JAN-2010','Surgery Specialist',1978
, 'Metropolis', 4);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (15,'M','14-MAY-1965', 'John','Watt','24-JUN-2010','Surgery Specialist',1988
, 'Gotham City', 4);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (16,'M','14-MAY-1957', 'Teresa','Yu','24-JUN-2012','Body Examiner',1983
, 'Gotham City', 4);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (17,'M','14-DEC-1977', 'Liu','Bei','24-AUG-2010','Body Examiner',1980
, 'Bien Hoa City', 4);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (20,'M','14-MAY-1977', 'Tony','Lucas','24-JUN-2012','Body Examiner',1983
, 'Gotham City', 4);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (21,'M','14-DEC-1980', 'Xiao','Wei','21-JUL-2011','Body Examiner',1999
, 'Bien Hoa City', 4);

-- PHONG BAN 5: TRADITIONAL MEDICINE
insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (18,'M','14-MAR-1967', 'Tue','Tinh','11-JUN-2012','Southern Medicine Specialist',1983
, 'Tay Ninh City', 5);

insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (19,'M','14-DEC-1976', 'Phu','Tho','24-MAR-2011','Northern Medicine Specialist',1979
, 'Khanh Hoa City', 5);
--- PHONG BAN THU 6: CHUA THAN
insert into Employee(Ecode,Gender, Birthdate, Fname, Lname, StartDate,DEG_name,Deg_Year,Address,DepartmentCode)
values (22,'M','14-MAR-1976', 'Phuc','Lee','24-MAR-2012','Kidney Biology',1979
, 'Khanh Hoa City', 6);
--=================INSERT DOCTOR==========================----------
insert into Doctor(dcode) values (2);
insert into Doctor(dcode) values (3);
insert into Nurse(Ncode) values (4);
insert into Nurse(Ncode) values (5);
insert into Doctor(dcode) values (6);
insert into Doctor(dcode) values (7);
insert into Doctor(dcode) values (8);
insert into Nurse(Ncode) values (9);
insert into Doctor(dcode) values (10);
insert into Doctor(dcode) values (11);
insert into Doctor(dcode) values (12);
insert into Doctor(dcode) values (13);
insert into Nurse(Ncode) values (14);
insert into Doctor(dcode) values (15);
insert into Nurse(Ncode) values (16);
insert into Nurse(Ncode) values (17);
insert into Nurse(Ncode) values (20);
insert into Nurse(Ncode) values (21);
insert into Doctor(dcode) values (18);
insert into Doctor(dcode) values (19);
insert into Doctor(dcode) values (22);
--============== INSERT PHONE =================================================
insert into Phone(Ecode,phone) values(1,'+84886612380');
insert into Phone(Ecode,phone) values(1,'+84886645680');
insert into Phone(Ecode,phone) values(2,'+84885512380');
insert into Phone(Ecode,phone) values(3,'+84881661242');
insert into Phone(Ecode,phone) values(3,'+84886614411');
insert into Phone(Ecode,phone) values(4,'+84886655380');
insert into Phone(Ecode,phone) values(6,'+84886613580');
insert into Phone(Ecode,phone) values(7,'+84886123180');
insert into Phone(Ecode,phone) values(8,'+84889912111');
insert into Phone(Ecode,phone) values(9,'+84880899780');
insert into Phone(Ecode,phone) values(10,'084886612380');
insert into Phone(Ecode,phone) values(11,'084883312340');
insert into Phone(Ecode,phone) values(12,'07771128312');
insert into Phone(Ecode,phone) values(13,'0886992380');
insert into Phone(Ecode,phone) values(14,'0908127333');
insert into Phone(Ecode,phone) values(15,'+8488788273');
insert into Phone(Ecode,phone) values(16,'09981172374');
insert into Phone(Ecode,phone) values(17,'099988771632');
insert into Phone(Ecode,phone) values(18,'09911232380');
insert into Phone(Ecode,phone) values(19,'+84886699999');
insert into Phone(Ecode,phone) values(19,'+84855512380');
insert into Phone(Ecode,phone) values(20,'+84811112380');
insert into Phone(Ecode,phone) values(21,'+84811112111');
insert into Phone(Ecode,phone) values(22,'+84811112222');


---============================= INSERT DEPARTMENT ==========================================================================
insert into department(departmentcode,deancode,title) values(1,2,'Eyes');
insert into department(departmentcode,deancode,title) values(2,7,'Bones');
insert into department(departmentcode,deancode,title) values(3,12,'otorhinolaryngology');
insert into department(departmentcode,deancode,title) values(4,21,'Anatomy');
insert into department(departmentcode,deancode,title) values(5,19,'Traditional Medicine');
insert into department(departmentcode,deancode,title) values(6,22,'Kidney');

--================================== INSERT INPATIENT =======================================================================
insert into inpatient(ipcode,ip_dob,ip_gender,ip_address,ip_fname,ip_lname,ip_phone_no,sick_room,ip_diagnostic,fee,admission_date,ncode,discharge_date)
values ('IP00001','12-MAR-2000','M','Rach Gia City','Nguyen','Hoang','0886671122',1,'Almost in good health. The BODY is a bit overweight',14000.00,'14-MAY-2013',20,'17-JUL-2014');

insert into inpatient(ipcode,ip_dob,ip_gender,ip_address,ip_fname,ip_lname,ip_phone_no,sick_room,ip_diagnostic,fee,admission_date,ncode,discharge_date)
values ('IP00002','22-MAR-1991','F','Kien Giang','Le','Bang','0996671122',2,'Perfect health with some minor fatal wounds',33200.00,'20-MAY-2015',4,'17-JUL-2016');

insert into inpatient(ipcode,ip_dob,ip_gender,ip_address,ip_fname,ip_lname,ip_phone_no,sick_room,ip_diagnostic,fee,admission_date,ncode,discharge_date)
values ('IP00003','12-MAR-2000','M','Rach Gia City','Nguyen','tinh','0889991122',2,'Perfect health with some minor mental issues',14102.00,'14-MAY-2013',5,'17-JUL-2016');

insert into inpatient(ipcode,ip_dob,ip_gender,ip_address,ip_fname,ip_lname,ip_phone_no,sick_room,ip_diagnostic,fee,admission_date,ncode,discharge_date)
values ('IP00004','12-MAR-2000','M','Chau Thanh City','Ly','Tinh','0889933322',3,'Bad eye sight. Can only see objects that are near',22000.00,'14-JUN-2013',5,'17-JUL-2015');

insert into inpatient(ipcode,ip_dob,ip_gender,ip_address,ip_fname,ip_lname,ip_phone_no,sick_room,ip_diagnostic,fee,admission_date,ncode,discharge_date)
values ('IP00005','31-JAN-1992','M','Rach Soi City','Nguyen','Huy','080071122',4,'Broken Hand. Scholar bone fragmented',33000.00,'14-JUL-2009',9,'17-JUL-2015');

insert into inpatient(ipcode,ip_dob,ip_gender,ip_address,ip_fname,ip_lname,ip_phone_no,sick_room,ip_diagnostic,fee,admission_date,ncode,discharge_date)
values ('IP00006','12-MAR-2001','F','My Tho City','Nguyen','Thong','0886999922',6,'Accidentaly swallowed an iron spoon. Need surgery',99100.00,'14-MAY-2012',14,'22-MAY-2016');

insert into inpatient(ipcode,ip_dob,ip_gender,ip_address,ip_fname,ip_lname,ip_phone_no,sick_room,ip_diagnostic,fee,admission_date,ncode,discharge_date)
values ('IP00007','12-JAN-2002','M','Minh Luong City','Pham','Loc','0886777722',5,'He is born folded. Need excessive sugery to fix the bone structures.',99900.13,'14-MAY-2018',20,'17-JUL-2019');

insert into inpatient(ipcode,ip_dob,ip_gender,ip_address,ip_fname,ip_lname,ip_phone_no,sick_room,ip_diagnostic,fee,admission_date,ncode,discharge_date)
values ('IP00008','09-MAR-2004','M','Rach Gia City','Nguyen','Phuc','0886671122',9,'Loss of Balance. Need training on concentration',20000.00,'14-DEC-2013',21,'17-JUL-2017');

--================================= INSERT OUTPATIENT ========================================
insert into outpatient(opcode,op_dob,op_gender,op_address,op_fname,op_lname,op_phone_no) 
values('OP00001','03-MAR-2000','M','Chau Thanh City','Tran Ngoc','Duy','+8491238121');

insert into outpatient(opcode,op_dob,op_gender,op_address,op_fname,op_lname,op_phone_no) 
values('OP00002','03-JUL-1997','M','Tan Hiep City','Tran Chi','Thanh','+8491233321');

insert into outpatient(opcode,op_dob,op_gender,op_address,op_fname,op_lname,op_phone_no) 
values('OP00003','03-JUN-1998','F','Vinh Thuan City','Tran Dinh','Thuy','+8491255521');

insert into outpatient(opcode,op_dob,op_gender,op_address,op_fname,op_lname,op_phone_no) 
values('OP00004','13-MAY-2001','M','Vinh Hoa Hiep','Dam Quang','Minh','+8491451521');

insert into outpatient(opcode,op_dob,op_gender,op_address,op_fname,op_lname,op_phone_no) 
values('OP00005','23-DEC-1997','M','Ba Hoi City','Le Ngoc','Quy','+8400038121');

insert into outpatient(opcode,op_dob,op_gender,op_address,op_fname,op_lname,op_phone_no) 
values('OP00006','13-JUN-1999','F','Ha Noi City','Khang Ngoc','Quynh','+8499868121');

insert into outpatient(opcode,op_dob,op_gender,op_address,op_fname,op_lname,op_phone_no) 
values('OP00007','29-AUG-2003','M','Giong Rieng City','Tran Minh','Danh','+8491208981');

insert into outpatient(opcode,op_dob,op_gender,op_address,op_fname,op_lname,op_phone_no) 
values('OP00008','03-NOV-1990','M','Chau Thanh City','Tran Minh','Anh','+8491642121');

--======================== INSERT EXAMINATION ===========================================
ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'YYYY-MON-DD HH24:MI:SS.FF';
insert into examination(doc_code,op_code,exam_date,second_exam_date,diagnosis,fee)
values (1,'OP00001','1997-JAN-12 09:26:50.12','1997-MAR-11 10:26:50.12','His eye sight is recovering. Need more investigation thought.',12000.00);

insert into examination(doc_code,op_code,exam_date,second_exam_date,diagnosis,fee)
values (6,'OP00002','2011-DEC-11 08:12:50.12','2011-DEC-21 11:26:50.12','His bone is stabilizing. He can walk normaly now',32000.00);

insert into examination(doc_code,op_code,exam_date,second_exam_date,diagnosis,fee)
values (7,'OP00003','2013-NOV-11 11:11:50.12','2014-NOV-22 11:10:50.12','He can moves his hand freely now. The wound is recovering',33000.00);

insert into examination(doc_code,op_code,exam_date,second_exam_date,diagnosis,fee)
values (10,'OP00004','2009-MAY-15 08:11:50.12','2009-MAY-20 12:26:50.12','His ear is so clean now. But remember to wash it regularly',11000.00);

insert into examination(doc_code,op_code,exam_date,second_exam_date,diagnosis,fee)
values (11,'OP00005','2014-JUL-15 09:38:50.12','2014-JUL-16 10:26:50.12','His nose is now straigt. Need more observation',10000.00);

insert into examination(doc_code,op_code,exam_date,second_exam_date,diagnosis,fee)
values (21,'OP00006','2015-MAR-11 11:11:50.12','2015-MAR-20 12:26:50.12','The tumor inside his stomach is now cut. All food are yours',49000.00);

insert into examination(doc_code,op_code,exam_date,second_exam_date,diagnosis,fee)
values (21,'OP00007','2016-APR-11 09:33:50.12','2016-APR-11 10:26:50.12','He is having a heartstoke. Need surgery as early as possible',68000.00);

insert into examination(doc_code,op_code,exam_date,second_exam_date,diagnosis,fee)
values (18,'OP00008','2011-NOV-11 09:33:50.12','2011-DEC-11 10:26:50.12','He is having a headache. Fill more pills will kill the ill',11000.00);
COMMIT;

--=========================== INSERT MEDICATION ==============================
insert into medication(med_code,med_name,med_date,price,expdate)
values (1,'paracetamol','12-JAN-2020',01030.00,'12-NOV-2022');

insert into medication(med_code,med_name,med_date,price,expdate)
values (2,'Panadol Extra','12-JAN-2010',01320.00,'12-JAN-2021');

insert into medication(med_code,med_name,med_date,price,expdate)
values (3,'Ibu Profen','12-JAN-2020',01310.00,'11-MAY-2021');

insert into medication(med_code,med_name,med_date,price,expdate)
values (4,'ASPIRIN','13-NOV-2020',01000.00,'12-NOV-2021');

insert into medication(med_code,med_name,med_date,price,expdate)
values (5,'Povidin','01-NOV-2020',01050.00,'13-JAN-2021');

insert into medication(med_code,med_name,med_date,price,expdate)
values (6,'VRohto','15-MAR-2019',01040.00,'14-MAR-2022');

insert into medication(med_code,med_name,med_date,price,expdate)
values (7,'Melatonin','14-JAN-2020',02030.00,'22-JUN-2022');

insert into medication(med_code,med_name,med_date,price,expdate)
values (8,'Hoat Huyet Nhat Nhat','12-DEC-2018',03030.00,'12-MAR-2021');

--=============================INSERT EFFECT =====================================
insert into effect(med_code,effect_description)
values (1,'Paracetamol (acetaminophen) là ho?t ch?t giúp gi?m ?au và h? s?t, ???c s? d?ng ?? ?i?u tr? các tri?u ch?ng nh? ?au ??u, ?au c?, ?au kh?p, ?au l?ng, ?au r?ng, c?m l?nh và s?t... Thu?c ch? gi?m ?au ??i v?i nh?ng tr??ng h?p b? viêm kh?p nh? ch? không có tác d?ng ??i v?i nh?ng tình tr?ng b? viêm n?ng h?n nh? viêm s?ng kh?p c?. Hàm l??ng thông th??ng s? d?ng là paracetamol 500mg.');
insert into effect(med_code,effect_description)
values (1,'N?u s? d?ng paracetamol d?ng l?ng, b?n có th? ?o b?ng thìa ho?c d?ng c? ?o li?u chuyên d?ng. N?u b?n không có thi?t b? ?o li?u, hãy h?i d??c s? c?a b?n. Tr??c m?i l?n s? d?ng, b?n nên l?c nh? ch?t l?ng và th?c hi?n theo h??ng d?n ???c ghi trên nhãn thu?c.');
insert into effect(med_code,effect_description)
values (2,'Lo?i thu?c gi?m ?au không gây nghi?n này ch?a paracetamol là m?t ch?t h? s?t, gi?m ?au và caffeine – m?t ch?t t?ng c??ng tác d?ng gi?m ?au c?a paracetamol. ');
insert into effect(med_code,effect_description)
values (2,'Ng??i l?n (k? c? ng??i cao tu?i) và tr? em trên 12 tu?i: dùng 500mg paracetamol / 65mg caffeine ??n 1.000mg paracetamol / 130mg caffeine (1 ho?c 2 viên) trong m?i 4 ??n 6 gi? n?u c?m th?y ?au.');
insert into effect(med_code,effect_description)
values (3,'Ibuprofen is used primarily to treat fever (including post-vaccination fever), mild to moderate pain (including pain relief after surgery), painful menstruation, osteoarthritis, dental pain, headaches, and pain from kidney stones. About 60% of people respond to any NSAID; those who do not respond well to a particular one may respond to another');
insert into effect(med_code,effect_description)
values (4,'Aspirin là m?t salicylate thu?c nhóm thu?c kháng viêm không steroid (NSAIDs). Thu?c ho?t ??ng b?ng cách ng?n ch?n m?t lo?i v?t ch?t t? nhiên trong c? th? ?? gi?m ?au và s?ng.');
insert into effect(med_code,effect_description)
values (5,'Thu?c Povidine có công d?ng sát trùng v?t th??ng ? da và màng nhày, th??ng dùng tr??c khi ph?u thu?t, tiêm truy?n hay chích thu?c. ??ng th?i, thu?c sát trùng Povidine còn có kh? n?ng kh? trùng d?ng c? tr??c khi ti?t trùng.');
insert into effect(med_code,effect_description)
values (5,'??i v?i thu?c dùng ngoài, b?n tránh dùng thu?c trong th?i gian dài trên vùng da r?ng. Thu?c này ch? dùng ?? bôi, do ?ó b?n không ???c u?ng ho?c ?? dính vào m?t.');
insert into effect(med_code,effect_description)
values (6,'Không ch? giúp b?o v? và nuôi d??ng m?t t?t h?n v?i Vitamin B5, B6, Acid Amin, kháng viêm và kháng Histamine, New V.Rohto còn có tác d?ng c?i thi?n tình tr?ng m?i m?t, xung huy?t k?t m?c, ng?a m?t; giúp phòng ng?a các b?nh v? m?t do b?i, m? hôi. Ngoài ra, New V.Rohto còn ???c b? sung Sodium Chondroitin Sulfate, m?t thành ph?n c?a n??c m?t, giúp b?o v? b? m?t giác m?c trong môi tr??ng b?i và khô, h?u hi?u trong vi?c phòng ng?a b?nh khô m?t.');
insert into effect(med_code,effect_description)
values (7,'Melatonin là m?t hormone ???c s?n xu?t b?i tuy?n tùng, ?ây là tuy?n có kích th??c b?ng h?t ??u n?m ? gi?a não. Melatonin có tác d?ng gây bu?n ng? nên th??ng ???c s? d?ng trong vi?c ?i?u hòa gi?c ng?, h? tr? ch?a m?t ng? và nh?p sinh h?c nh?ng nó không ph?i là thu?c ng?.');
insert into effect(med_code,effect_description)
values (7,'Thông th??ng, c? th? b?n t?o ra nhi?u melatonin vào ban ?êm, th??ng b?t ??u t?ng vào bu?i t?i khi m?t tr?i l?n và gi?m d?n vào bu?i sáng khi m?t tr?i m?c. Trong c? th? con ng??i, lo?i hormon này gi?m d?n theo ?? tu?i. Tu?i càng cao thì hormon này ti?t ra càng ít ?i.');
insert into effect(med_code,effect_description)
values (8,'Th?c ?n, r??u và thu?c lá có th? t??ng tác v?i vài lo?i thu?c nh?t ??nh. Hãy tham kh?o ý ki?n bác s? v? vi?c u?ng thu?c cùng th?c ?n, r??u và thu?c lá. B?n không nên u?ng r??u trong th?i gian dùng thu?c.');

--======================================INSERT TREAT ==============================================================
insert into treat(doc_code,ipcode,med_code,startdate,enddate,result)
values (1,'IP00003',6,'16-NOV-2012','23-DEC-2013','Thanks to vrhoto. The patient eyesight is increased');

insert into treat(doc_code,ipcode,med_code,startdate,enddate,result)
values (1,'IP00004',6,'16-NOV-2014','23-DEC-2015','Thanks to vrhoto. His sore eyes is getting better');

insert into treat(doc_code,ipcode,med_code,startdate,enddate,result)
values (6,'IP00005',3,'10-MAR-2013','03-DEC-2013','We gave him some pain-killer. The patient pain is gone');

insert into treat(doc_code,ipcode,med_code,startdate,enddate,result)
values (10,'IP00006',5,'11-NOV-2011','23-DEC-2020','Povidine was used to remove bacteria from his ears. The patient hearing is improved');

insert into treat(doc_code,ipcode,med_code,startdate,enddate,result)
values (11,'IP00008',5,'22-NOV-2009','11-DEC-2013','Thanks to povidine. The patient ear is healing');

insert into treat(doc_code,ipcode,med_code,startdate,enddate,result)
values (18,'IP00007',6,'16-NOV-2012','23-DEC-2013','Hoat huyet nhat nhat, da thong tinh mach');

insert into treat(doc_code,ipcode,med_code,startdate,enddate,result)
values (7,'IP00002',1,'16-NOV-2012','23-DEC-2013','Paracetamol helped sooth the patient after we try to straigten his broken bones');

--===================================== INSERT PRESCRIPT ===========================================================
insert into prescript(doc_code,op_code,med_code)
values (1,'OP00001',6);
insert into prescript(doc_code,op_code,med_code)
values (2,'OP00002',6);
insert into prescript(doc_code,op_code,med_code)
values (2,'OP00001',6);
insert into prescript(doc_code,op_code,med_code)
values (3,'OP00004',6);
insert into prescript(doc_code,op_code,med_code)
values (6,'OP00005',1);
insert into prescript(doc_code,op_code,med_code)
values (10,'OP00007',5);
insert into prescript(doc_code,op_code,med_code)
values (13,'OP00007',2);
insert into prescript(doc_code,op_code,med_code)
values (18,'OP00007',8);
insert into prescript(doc_code,op_code,med_code)
values (19,'OP00008',8);

--update department
--set deancode = 16 where departmentcode = 4;
--select * from department;
--select * from doctor;
--delete from nurse
--where ncode = 21;
--select * from outpatient;