CREATE DATABASE `learning` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
`learning`
use learning;
show tables;
 create table application(AppID int NOT NULL AUTO_INCREMENT, Name varchar(255) NOT NULL, FatherName varchar(255) NOT NULL, CID int NOT NULL, RollNo int NOT NULL, PRIMARY KEY(AppID) );
  create table Subjects(SID int NOT NULL, SUB_Name varchar(255) NOT NULL,CID varchar(255),COURSE_YEAR int,SEM int REFERENCES Course(CID) );
  create table Course( CID int NOT NULL, CourseName varchar(255) NOT NULL, COURSE_TYPE varchar(255) REFERENCES application(CID) );
   create table attendance(AID int NOT NULL,ATT_DATE date,ID int NOT NULL,Religion varchar(225),RollNO int);
   show tables;
    insert into learning.application(Name,FatherName,CID,RollNo) Values ( ('Deepsaran' ,'Deepsaran_Father',1001,10002), ('Melwin','Melwin_father',1001,10001));
    insert into learning.course(CID,CourseName,COURSE_TYPE) values (1001,'ECE','Under graduate'), (1002,'CSE','Under graduate');
    drop table application;
    create table application(AppID int NOT NULL AUTO_INCREMENT, Name varchar(255) NOT NULL, FatherName varchar(255) NOT NULL, CID int NOT NULL, RollNo int NOT NULL, PRIMARY KEY(AppID) );
    insert into learning.application(Name,FatherName,CID,RollNo) Values ( ('Deepsaran' ,'Deepsaran_Father',1001,10002), ('Melwin','Melwin_father',1001,10001));
    desc course;
     insert into learning.application(Name,FatherName,CID,RollNo) Values ( ('Deepsaran' ,'Deepsaran_Father',1001,10002), ('Melwin','Melwin_father',1001,10001));
    drop table application;
    URSE_TYPE) values (1001,'ECE','Under graduate'), (1002,'CSE','Under graduate');
create table application(AppID int NOT NULL AUTO_INCREMENT, Name varchar(255) NOT NULL, FatherName varchar(255) NOT NULL, CID int NOT NULL, RollNo int NOT NULL, PRIMARY KEY(AppID) );
 create table application(AppID int NOT NULL AUTO_INCREMENT, Name varchar(255) NOT NULL, FatherName varchar(255) NOT NULL, CID int NOT NULL, RollNo int NOT NULL, PRIMARY KEY(AppID) );
 insert into learning.application(Name,FatherName,CID,RollNo) Values ( ('Deepsaran' ,'Deepsaran_Father',1001,10002), ('Melwin','Melwin_father',1001,10001));


insert into learning.application(Name,FatherName,CID,RollNo)
Values
('devi','devi_father',1002,10005);

commit
insert into learning.application(Name,FatherName,CID,RollNo)
Values
('varsha','varsha_father',1003,1006);
use learning
insert into learning.application(Name,FatherName,CID,RollNo)
Values
('varsha','varsha_father',1003,10006);
 select * from application;
 insert into learning.application(Name,FatherName,CID,RollNo)
Values
('melwin','melwin_father',1007,1010);
 select * from application;
insert into learning.subjects(CID,SUB_NAME,SID,COURSE_YEAR,SEM)
values
(1001,'Mathematics','MA8151',2019,1),
(1001,'Engineering Physics ','PH8151 ',2019,1),
(1001,'Engineering Chemistry','CY8151',2019,1),
(1001,'Prob Solving & Python programming','GE8151',2019,1),
(1001,'Engineering Graphics','GE8152',2019,1),
(1001,'Problem Solving& Python Programming Lab','GE8161',2019,1),
(1001,'Physics & Chemistry Lab','BS8161',2019,1),
(1001,'Technical English','HS8251',2019,1),
(1001,'Mathematics I','MA8251',2020,2),
(1001,'PhysicsG19:G30 for Information Science','PH8252',2020,2),
(1001,'Basic Electrical & Measurement Engineering','BE8255',2020,2),
(1001,'Environmental Science & Engineering','GE8291',2020,2),
(1001,'Programming in C','CS8251',2020,2),
(1001,'C Programming lab','CS8261',2020,2),
(1001,'Engineering Practices Lab','GE8261',2020,2),
(1001,'Discrete Mathematics','MA8351',2020,2),
(1001,'Digital Principles System Design','CS8351',2020,3),
(1001,'Data Structures','CS8391',2020,3),
(1001,'Object Oriented Programming ','CS8392',2020,3),
(1001,'Communication Engineering','EC8395',2020,3),
(1001,'Data Structures Lab ','CS8381',2020,3),
(1001,'Object Oriented programming Lab','CS8383',2020,3),
(1001,'Digital Systems Lab','CS8382',2020,3),
(1001,'Interpersonal Skills Listening &Speaking ','HS8381',2020,3),
(1001,'Mathematics','M 401 ',2021,4),
(1001,'Formal Language & Automata Theory','CS 401',2021,4),
(1001,'Operation Research & Optimization Techniques','M(CS)402',2021,4),
(1001,'Principles of Communication Engg','EC 411',2021,4),
(1001,'Advanced Computer Architecture','CS 403',2021,4),
(1001,'Operating System','CS 501',2021,5),
(1001,'Database Management System','CS 502',2021,5),
(1001,'Design & Analysis of Algorithm','CS 503',2021,5),
(1001,'Microprocessor & Microcontrollers','EI 502',2021,5),
(1001,'Control System','EE 503',2022,6),
(1001,'Computer network','CS 601',2022,6),
(1001,'Software Engineering','CS 602',2022,6),
(1001,'Computer Graphics & Multimedia','CS 603',2022,6),
(1001,'System Software and Administration','CS 604',2022,7),
(1001,'Object Technology & UML','CS 605',2022,7),
(1001,'Language Processor','CS 701',2022,7),
(1001,'Artificial Intelligence','CS 702',2022,7),
(1001,'Visual Programming and Web technology','CS 703',2023,8),
(1001,'Financial Management and accounts','HU 701',2023,8),
(1001,'Elective I','CS 704',2023,8),
(1001,'Values & Ethics in profession','HU 801',2023,8),
(1001,'Industrial Management','HU 802',2023,8),
(1001,'Elective II','CS 801',2023,8),
(1001,'Elective III','CS 80',2023,8),
(1002,'Communicative English','HS8151',2019,1),
(1002,'Engineering Physics','MA8151',2019,1),
(1002,'Engineering Physics','PH8151',2019,1),
(1002,'Engineering Chemistry','CY8151',2019,1),
(1002,'Problem Solving and Python Programming','GE8151',2019,1),
(1002,'Engineering Graphics','GE8152',2019,1),
(1002,'Problem Solving and Python Programming Laboratory','GE8163',2019,1),
(1002,'Technical English','HS8251',2020,2),
(1002,'Enginnering Mathematics -II','MA8251',2020,2),
(1002,'Physics for Electronics Engineering','PH8253',2020,2),
(1002,'Basic Electronic and Electrical Engineering','BE8254',2020,2),
(1002,'Circuit analysis','EC8251',2020,2),
(1002,'Electronic Devices','EC8252',2020,2),
(1002,'Linear Algebra andPartial Differential Equations','MA8352',2020,3),
(1002,'Fundamentals of Data Structures In C','EC8392',2020,3),
(1002,'Electronic Circuits-I','EC8351',2020,3),
(1002,'Signals and Systems','EC8352',2020,3),
(1002,'Digital Electronics','EC8359',2020,3),
(1002,'Control Systems Engineering','EC8391',2020,3),
(1002,'Probability and Random Processes','MA8451',2021,4),
(1002,'Electronic Circuits II','EC8452',2021,4),
(1002,'Communication theory','EC8491',2021,4),
(1002,'Electromagnetic Fields','EC8451',2021,4),
(1002,'Linear Integrated Circuits','EC8453',2021,4),
(1002,'Environmental Science And Engineering','GE8291',2021,4);
insert into learning.subjects(SID,SUB_NAME,CID,COURSE_YEAR,SEM)
values
(1001,'Mathematics','MA8151',2019,1),
(1001,'Engineering Physics ','PH8151 ',2019,1),
(1001,'Engineering Chemistry','CY8151',2019,1),
(1001,'Prob Solving & Python programming','GE8151',2019,1),
(1001,'Engineering Graphics','GE8152',2019,1),
(1001,'Problem Solving& Python Programming Lab','GE8161',2019,1),
(1001,'Physics & Chemistry Lab','BS8161',2019,1),
(1001,'Technical English','HS8251',2019,1),
(1001,'Mathematics I','MA8251',2020,2),
(1001,'PhysicsG19:G30 for Information Science','PH8252',2020,2),
(1001,'Basic Electrical & Measurement Engineering','BE8255',2020,2),
(1001,'Environmental Science & Engineering','GE8291',2020,2),
(1001,'Programming in C','CS8251',2020,2),
(1001,'C Programming lab','CS8261',2020,2),
(1001,'Engineering Practices Lab','GE8261',2020,2),
(1001,'Discrete Mathematics','MA8351',2020,2),
(1001,'Digital Principles System Design','CS8351',2020,3),
(1001,'Data Structures','CS8391',2020,3),
(1001,'Object Oriented Programming ','CS8392',2020,3),
(1001,'Communication Engineering','EC8395',2020,3),
(1001,'Data Structures Lab ','CS8381',2020,3),
(1001,'Object Oriented programming Lab','CS8383',2020,3),
(1001,'Digital Systems Lab','CS8382',2020,3),
(1001,'Interpersonal Skills Listening &Speaking ','HS8381',2020,3),
(1001,'Mathematics','M 401 ',2021,4),
(1001,'Formal Language & Automata Theory','CS 401',2021,4),
(1001,'Operation Research & Optimization Techniques','M(CS)402',2021,4),
(1001,'Principles of Communication Engg','EC 411',2021,4),
(1001,'Advanced Computer Architecture','CS 403',2021,4),
(1001,'Operating System','CS 501',2021,5),
(1001,'Database Management System','CS 502',2021,5),
(1001,'Design & Analysis of Algorithm','CS 503',2021,5),
(1001,'Microprocessor & Microcontrollers','EI 502',2021,5),
(1001,'Control System','EE 503',2022,6),
(1001,'Computer network','CS 601',2022,6),
(1001,'Software Engineering','CS 602',2022,6),
(1001,'Computer Graphics & Multimedia','CS 603',2022,6),
(1001,'System Software and Administration','CS 604',2022,7),
(1001,'Object Technology & UML','CS 605',2022,7),
(1001,'Language Processor','CS 701',2022,7),
(1001,'Artificial Intelligence','CS 702',2022,7),
(1001,'Visual Programming and Web technology','CS 703',2023,8),
(1001,'Financial Management and accounts','HU 701',2023,8),
(1001,'Elective I','CS 704',2023,8),
(1001,'Values & Ethics in profession','HU 801',2023,8),
(1001,'Industrial Management','HU 802',2023,8),
(1001,'Elective II','CS 801',2023,8),
(1001,'Elective III','CS 80',2023,8),
(1002,'Communicative English','HS8151',2019,1),
(1002,'Engineering Physics','MA8151',2019,1),
(1002,'Engineering Physics','PH8151',2019,1),
(1002,'Engineering Chemistry','CY8151',2019,1),
(1002,'Problem Solving and Python Programming','GE8151',2019,1),
(1002,'Engineering Graphics','GE8152',2019,1),
(1002,'Problem Solving and Python Programming Laboratory','GE8163',2019,1),
(1002,'Technical English','HS8251',2020,2),
(1002,'Enginnering Mathematics -II','MA8251',2020,2),
(1002,'Physics for Electronics Engineering','PH8253',2020,2),
(1002,'Basic Electronic and Electrical Engineering','BE8254',2020,2),
(1002,'Circuit analysis','EC8251',2020,2),
(1002,'Electronic Devices','EC8252',2020,2),
(1002,'Linear Algebra andPartial Differential Equations','MA8352',2020,3),
(1002,'Fundamentals of Data Structures In C','EC8392',2020,3),
(1002,'Electronic Circuits-I','EC8351',2020,3),
(1002,'Signals and Systems','EC8352',2020,3),
(1002,'Digital Electronics','EC8359',2020,3),
(1002,'Control Systems Engineering','EC8391',2020,3),
(1002,'Probability and Random Processes','MA8451',2021,4),
(1002,'Electronic Circuits II','EC8452',2021,4),
(1002,'Communication theory','EC8491',2021,4),
(1002,'Electromagnetic Fields','EC8451',2021,4),
(1002,'Linear Integrated Circuits','EC8453',2021,4),
(1002,'Environmental Science And Engineering','GE8291',2021,4);
desc subjects;
select * from subjects;

drop table application;
 create table application(AppID int NOT NULL AUTO_INCREMENT, Name varchar(255) NOT NULL, FatherName varchar(255) NOT NULL, CID int NOT NULL, RollNo int NOT NULL, PRIMARY KEY(AppID) );
 insert into learning.application(Name,FatherName,CID,RollNo)
Values
('devi','devi_father',1002,1005);
select * from application;
insert into learning.attendance(AID,ATT_DATE,ID,Religion,RollNO,state)

values

(2,'2021-07-05',2,'TamilNadu',10002,'Present'),
(3,'2021-07-05',3,'Karanataka',10003,'Present'),
(4,'2021-07-05',4,'Mumbai',10004,'absent'),
(5,'2021-07-05',5,'TamilNadu',10005,'Present'),
(6,'2021-07-05',6,'Karanataka',10006,'Present'),
(7,'2021-07-05',7,'Mumbai',10001,'Present'),
(8,'2021-07-05',8,'TamilNadu',10002,'absent'),
(9,'2021-07-05',9,'Karanataka',10003,'absent'),
(10,'2021-07-05',10,'Mumbai',10004,'Present'),
(11,'2021-07-05',11,'TamilNadu',10005,'absent'),
(12,'2021-07-05',12,'Karanataka',10007,'Present'),
(13,'2021-07-05',13,'Delhi',10006,'Present'),
(14,'2021-07-06',1,'Mumbai',10001,'Present'),
(15,'2021-07-06',2,'TamilNadu',10002,'Present'),
(16,'2021-07-06',3,'Karanataka',10003,'Present'),
(17,'2021-07-06',4,'Mumbai',10004,'Present'),
(18,'2021-07-06',5,'TamilNadu',10005,'absent'),
(19,'2021-07-06',6,'Karanataka',10006,'Present'),
(20,'2021-07-06',7,'Mumbai',10001,'Present'),
(21,'2021-07-06',8,'TamilNadu',10002,'Present'),
(22,'2021-07-06',9,'Karanataka',10003,'Present'),
(23,'2021-07-06',10,'Mumbai',10004,'Present'),
(24,'2021-07-06',11,'TamilNadu',10005,'Present'),
(25,'2021-07-06',12,'Karanataka',10007,'Present'),
(26,'2021-07-06',13,'Delhi',10006,'Present'),
(27,'2021-07-07',1,'Mumbai',10001,'Present'),
(28,'2021-07-07',2,'TamilNadu',10002,'Present'),
(29,'2021-07-07',3,'Karanataka',10003,'absent'),
(30,'2021-07-07',4,'Mumbai',10004,'Present'),
(31,'2021-07-07',5,'TamilNadu',10005,'Present'),
(32,'2021-07-07',6,'Karanataka',10006,'Present'),
(33,'2021-07-07',7,'Mumbai',10001,'Present'),
(34,'2021-07-07',8,'TamilNadu',10002,'Present'),
(35,'2021-07-07',9,'Karanataka',10003,'Present'),
(36,'2021-07-07',10,'Mumbai',10004,'absent'),
(37,'2021-07-07',11,'TamilNadu',10005,'absent'),
(38,'2021-07-07',12,'Karanataka',10007,'absent'),
(39,'2021-07-07',13,'Delhi',10006,'absent'),
(40,'2021-07-08',1,'Mumbai',10001,'Present'),
(41,'2021-07-08',2,'TamilNadu',10002,'absent'),
(42,'2021-07-08',3,'Karanataka',10003,'Present'),
(43,'2021-07-08',4,'Mumbai',10004,'Present'),
(44,'2021-07-08',5,'TamilNadu',10005,'absent'),
(45,'2021-07-08',6,'Karanataka',10006,'Present'),
(46,'2021-07-08',7,'Mumbai',10001,'Present'),
(47,'2021-07-08',8,'TamilNadu',10002,'Present'),
(48,'2021-07-08',9,'Karanataka',10003,'Present'),
(49,'2021-07-08',10,'Mumbai',10004,'absent'),
(50,'2021-07-08',11,'TamilNadu',10005,'absent'),
(51,'2021-07-08',12,'Karanataka',10007,'absent'),
(52,'2021-07-08',13,'Delhi',10006,'absent');
desc attendance;
ALTER TABLE attendance ADD state varchar(255);
commit
