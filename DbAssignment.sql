
--Create Database RXA180002_Nurse; 
--Use RXA180002_Nurse
--go

--drop Database RXA180002_Nurse;

--CREATE TABLE Employee
--  (
--  Emp_Id    CHAR(4)     NOT NULL,
--  Emp_Fname VARCHAR(20) NOT NULL,
--  Emp_Mname VARCHAR(20) ,
--  Emp_Lname    VARCHAR(20)         ,
--  Emp_SSN  CHAR(10)         ,
--  Emp_Phone     CHAR(10)         ,
--  Emp_Address    VARCHAR(50) , 
--Payroll_No Char(4) 
--   );

--CREATE TABLE Supervisor
--(
--SPR_Id CHAR(4) Not Null,
--Emp_Id CHAR(4)
--)
--drop table roster
--Create Table Roster
--(
--Emp_SSN CHAR(10) Not Null,
--Monday Decimal(2,0),
--Tuesday Decimal(2,0),
--Wednesday Decimal(2,0),
--Thursday Decimal(2,0),
--Friday Decimal(2,0),
--Leave_Details Decimal(2,0),
--Sub_Nrs_Id Char(4)
--)
--alter table Nurse drop column Case_Id 
--Create Table Nurse
--(
--NRS_Id Char(4) Not Null,
--Emp_Id Char(4),
--SPR_Id Char(4)
--)
--drop table payroll;
--Create table Payroll
--(Payroll_No Char(4) NOT Null,
--Emp_Hours Decimal(4,0),
--Leave_details Decimal(2,0)
--)
--select * from case_details
--Create table Case_Details
--(Case_Id Char(5) Not Null,
--NRS_Id Char(4) ,
--Room_No Char(4)
--)
--alter table Room_No alter column Room_Size VarChar(10)
--alter table Room_No alter column assigned Char(1)
--Create table Room_No
--(Room_No Char(4) Not null,
--Assigned Char(1),
--Room_Size varChar(10),
--Critical_Value Char(1)
--)


--ALTER TABLE Employee
--   ADD CONSTRAINT Emp_Id PRIMARY KEY CLUSTERED (Emp_Id) ;

--ALTER TABLE Roster
--ADD CONSTRAINT Emp_SSN PRIMARY KEY (Emp_SSN) ;

--Alter table Supervisor
--ADD CONSTRAINT SPR_Id PRIMARY KEY (SPR_Id) ;
--Alter table Supervisor
--Add FOREIGN KEY (Emp_Id) REFERENCES Employee(Emp_Id);

--Alter table Nurse
--ADD CONSTRAINT NRS_Id PRIMARY KEY (NRS_Id) ;
--Alter table Nurse
--Add FOREIGN KEY (Emp_Id) REFERENCES Employee(Emp_Id);	
--Alter table Nurse
--Add FOREIGN KEY (SPR_Id) REFERENCES Supervisor(SPR_Id);

--Alter table Payroll
--ADD CONSTRAINT Payroll_No PRIMARY KEY (Payroll_No) ;



--Alter table Case_details
--ADD CONSTRAINT case_Id PRIMARY KEY (case_Id) ;
--Alter table Case_details
--Add FOREIGN KEY (NRS_Id) REFERENCES Nurse(Nrs_id);
--Alter table Case_details
--Add FOREIGN KEY (Room_no) REFERENCES Room_No(room_no);

--Alter table Room_No
--ADD CONSTRAINT Room_No1  PRIMARY KEY (room_No) ;
--drop table employee

--Insert into Employee values ('0001',	'George',	'W',	'Bush',	'1000000001',	'4445550000',	'01 Street Texas 70000',	'3001');
--Insert into Employee values ('0002',	'Donald',	'Mickey',	'Duck',	'1000000002',	'4445550001',	'02 Street Texas 70000',	'3002')
--Insert into Employee values ('0003',	'John',	'F',	'Mayor',	'1000000003',	'4445550001',	'03 Street Texas 70000',	'3003')
--Insert into Employee values ('0004',	'Christ',	'',	'Rock',	'1000000004',	'4445550001',	'4 Street Texas 70000',	'3004')
--Insert into Employee values ('0005',	'Selena',	'G',	'Gomez',	'1000000005',	'4445550001',	'5 Street Texas 70000',	'3005')
--Insert into Employee values ('0006',	'Helena',	'R',	'Kellen',	'1000000006',	'4445550001',	'6 Street Texas 70000',	'3006')
--Insert into Employee values ('0007',	'Kelly',	'Chris',	'Evan',	'1000000007',	'4445550001',	'7 Street Texas 70000',	'3007')
--Insert into Employee values ('0008',	'Evana',	'G',	'Selene',	'1000000008',	'4445550001',	'8 Street Texas 70000',	'3008')
--Insert into Employee values ('0009',	'Castielle',	'Evan',	'Roule',	'1000000009',	'4445550001',	'9 Street Texas 70000',	'3009')
--Insert into Employee values ('0010',	'Goldina',	'Rosh',	'Ruby',	'1000000010',	'4445550001',	'10 Street Texas 70000',	'3010')

--Insert into  supervisor values ('1001',	'0001')
--Insert into  supervisor values ('1002',	'0002')

--Insert into Roster values ('1000000001',	'8',	'8',	'8',	'8',	'8',	'0',	'Null')
--Insert into Roster values ('1000000002',	'8',	'8',	'8',	'8',	'8',	'0',	'Null')
--Insert into Roster values ('1000000003',	'8',	'8',	'8',	'8',	'8',	'0',	'Null')
--Insert into Roster values ('1000000004',	'8',	'8',	'8',	'8',	'8',	'0',	'Null')
--Insert into Roster values ('1000000005',	'8',	'8',	'0',	'8',	'8',	'8',	'2007')
--Insert into Roster values ('1000000006',	'8',	'8',	'8',	'8',	'8',	'0',	'Null')
--Insert into Roster values ('1000000007',	'0',	'8',	'8',	'8',	'8',	'8',	'2006')
--Insert into Roster values ('1000000008',	'8',	'8',	'8',	'8',	'0',	'8',	'2003')
--Insert into Roster values ('1000000009',	'8',	'8',	'0',	'8',	'8',	'8',	'2005')
--Insert into Roster values ('1000000010',	'8',	'8',	'8',	'8',	'8',	'0',	'Null')

--Insert into payroll values ('3001',	'40',	'0')
--Insert into payroll values ('3002',	'40',	'0')
--Insert into payroll values ('3003',	'40',	'0')
--Insert into payroll values ('3004',	'40',	'0')
--Insert into payroll values ('3005',	'32',	'8')
--Insert into payroll values ('3006',	'40',	'0')
--Insert into payroll values ('3007',	'32',	'8')
--Insert into payroll values ('3008',	'32',	'8')
--Insert into payroll values ('3009',	'32',	'8')
--Insert into payroll values ('3010',	'40',	'0')

--Insert into Room_No values ('5001',	'Y',	'2 Bed',	'1')
--Insert into Room_No values ('5002',	'Y',	'2 Bed',	'1')
--Insert into Room_No values ('5003',	'Y',	'1 Bed',	'1')
--Insert into Room_No values ('5004',	'Y',	'2 Bed',	'1')
--Insert into Room_No values ('5005',	'N',	'3 Bed',	'3')
--Insert into Room_No values ('5006',	'Y',	'1 Bed',	'3')
--Insert into Room_No values ('5007',	'Y',	'5 Bed',	'2')
--Insert into Room_No values ('5008',	'Y',	'2 Bed',	'2')
--Insert into Room_No values ('5009',	'N',	'2 Bed',	'0')
--Insert into Room_No values ('5010',	'N',	'2 Bed',	'0')
--Insert into Room_No values ('5012',	'N',	'4 Bed',	'0')
--select * from case_details
--Insert into Case_Details values('40001',		'2001',	'5001')
--Insert into Case_Details values('40002',		'2002',	'5002')
--Insert into Case_Details values('40002',		'2002',	'5002')
--Insert into Case_Details values('40003',		'2003',	'5003')
--Insert into Case_Details values('40004',		'2004',	'5004')
--Insert into Case_Details values('40005',		'2005',	'5005')
--Insert into Case_Details values('40006',		'2006',	'5006')
--Insert into Case_Details values('40007',		'2007',	'5007')
--Insert into Case_Details values('40008',		'2008',	'5008')
--Insert into Case_Details values('40009',		'2004',	Null)
--Insert into Case_Details values('40010',		'2007',	Null)
--select * from nurse

--Insert into nurse values ('2001',	'0003',		'1001')
--Insert into nurse values ('2002',	'0004',		'1001')
--Insert into nurse values ('2003',	'0005',		'1001')
--Insert into nurse values ('2004',	'0006',		'1001')
--Insert into nurse values ('2005',	'0007',		'1002')
--Insert into nurse values ('2006',	'0008',		'1002')
--Insert into nurse values ('2007',	'0009',		'1002')
--Insert into nurse values ('2008',	'0010',		'1002')

--Select * from Employee
--Select * from Supervisor
--Select * from Roster
--Select * from Payroll
--Select * from nurse
--Select * from Case_details
--Select * from Room_No

--Select A.Emp_Fname,A.Emp_Mname,A.Emp_Lname,A.Emp_Phone,B.NRS_Id,B.EMp_Id 
--from Employee A inner join Nurse B
--on A.Emp_Id = B.Emp_Id

--Select A.Emp_Fname,A.Emp_Mname,A.Emp_Lname,A.Emp_Phone,B.NRS_Id,B.EMp_Id 
--from Employee A Full Outer join Nurse B
--on A.Emp_Id = B.Emp_Id

--Select A.NRS_Id,A.SPR_Id,B.Case_Id,B.Room_No 
--from Nurse A Left outer join Case_details B
--on A.NRS_Id  = B.NRS_Id

--Select A.Case_Id,A.NRS_Id,A.Room_No,B.Assigned
-- from Case_Details A Right Outer Join Room_No B 
--on A.Room_No = B.Room_No
--Where Assigned = 'Y'

--Select Emp_SSN
--from Employee 
--intersect
--Select Emp_SSN
--from Roster

--Select Room_No from case_details
--union 
--select Room_no from Room_No

--Select Room_No from Room_No
--Except
--select Room_No from case_details