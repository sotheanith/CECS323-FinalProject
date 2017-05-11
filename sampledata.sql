INSERT INTO MaintainPackage
VALUES
    (1, 'Engine Check Package', 'Investigate engine issues'),
    (2, 'ECU Check', 'Investigate ECU corruptions or faults'),
    (3, 'Transmission Check Package', 'Investigate transmission issues'),
	(4, 'Oil Check Package', 'Investigate oil related issues'),
	(5, 'Airconditioner Check Package', 'Investigate airconditioner issues'),
	(6, 'Wheel Check Package', 'Investigate tire issues'),
	(7, 'Basic Maintain Package','Rountine Service such as normal oil change, tire aligments, and fluid check.')
;

INSERT INTO AppointmentStatus
VALUES
    ('FUTURE'),
    ('APPOINTMENT KEPT'),
    ('CANCELLED')
;

INSERT INTO CommunicationType
VALUES
    ('Email'),
    ('Phone Call')
;

INSERT INTO Customer
VALUES
    (50, 'Timmy', 'Carder', '1982-09-22', '329-323-4512', 'nottheprez@gmail.com'),
    (42, 'Haddam', 'Sussein', '1967-11-01', '323-315-9695', 'bestkingevar@gmail.com'),
    (24, 'Matoi', 'Ryuko', '1997-01-02', '928-888-8251', 'sailorclothes@gmail.com'),
    (57, 'Celino', 'Barnes', '1983-08-15', '800-888-8888', 'injuryatturnyfam@hotmail.com'),
    (94, 'Imi', 'Mopkins', '1965-03-02', '123-456-7890', 'reelprufessurlelz@gmail.com'),
    (17, 'Rolph', 'Ormond', '1898-04-10', '202-555-0123', 'RolphOrmond@gmail.com'),
    (5, 'Moïse', 'Gundahar', '1975-08-25', '202-555-0110', 'MoïseGundahar@gmail.com'),
    (55, 'Arminius', 'Donat', '1982-03-21', '803-261-8908', 'ArminiusDonat@gmail.com'),
    (1, 'Sukarno', 'Nadir', '1957-12-12', '513-455-3891', 'SukarnoNadir@gmail.com')
;
INSERT INTO Prospective values
    (1,'Timmy','1'),
    (5,'Haddam','0'),
    (55, 'Matoi',0)
;
INSERT INTO PromotionContact values 
	(1,'2010-12-01','10:12:00','Email'),
	(1,'2005-01-10','1:15:00','Phone Call'),
	(1,'2007-08-12','5:00:00','Email'),
	(5,'2014-05-15','1:00:00','Email'),
	(5,'2012-07-17','3:30:00','Phone Call'),
	(55,'2017-05-9','10:12:00','Email')
	;
INSERT INTO Current values
	(17,'2000-01-01'),
	(94,'2010-05-05'),
	(57,'2005-07-20'),
	(24,'2007-08-15'),
	(42,'2009-10-25'),
	(50,'2013-12-12')
;
INSERT INTO ReferralBenefitHistory values
    (17,'50$ off Next Monthly Payment','2012-05-10', 'Yes'),
    (17,'50$ off Next Monthly Payment','2010-05-20', 'Yes'),
    (17,'50$ off Next Monthly Payment','2015-07-24', 'Yes'),
    (17,'50$ off Next Monthly Payment','2007-10-25','Yes'),
    (17,'50$ off Next Monthly Payment','2003-12-10','Yes'),
    (17,'50$ off Next Monthly Payment','2017-05-12', 'No'),
    (94, 'Free Oil Change','2012-06-13','Yes'),
    (94, 'Free Oil Change','2017-05-10','No')
;
INSERT INTO Steady values
	(94, 106),
	(57, 50)
;
INSERT INTO Premier values
	(17,198,'2017-06-12', 198.00),
	(24, 500,'2017-12-01',50.00),
	(42, 100,'2017-07-01',100.00),
	(50, 268,'2017-09-01',268.00)
	;
INSERT INTO PriceIncrease values
	(24,900, 'Total Lost Collision')
;
INSERT INTO VehicleFamily values 
	(398,'Toyota','Camery','2015'),
	(378,'Toyota','4Runner','2007'),
	(488,'Toyota','Avalon','1995'),
	(118,'Nissan','Altima','2017'),
	(770,'BMW','318','2002'),
	(906,'Nissan','Cube','2006'),
	(540,'Nissan','Pickup','2004'),
	(920,'Lexus','GX470','2005')
;
INSERT INTO ZIPLocation values
    ('17042','Lebanon','PA'),
	('16001','Butler','PA'),
	('07093','West New York','NJ'),
	('07501','Paterson','NJ'),
	('44256','Medina','OH')
;
INSERT INTO Address values 
	(17,'Home','17042','123 6th St'),
	(94,'Home','16001','4 Goldfield Rd.'),
	(57,'Home','07093','71 Pilgrim Avenue'),
	(24,'Home','44256','44 Shirley Ave.'),
	(42,'Home','07501', '70 Bowman St.'),
	(50,'Home','07093','514 S. Magnolia St.'),
	(17,'Workplace','17042','65 Bayberry Street'),
	(17,'Warehouse','17042','8320 West Border Ave.'),
	(94,'Workplace','16001','225 Pawnee Ave.')
;
INSERT INTO Vehicle values 
	('4T1BF3EK3AU552262','2695616',17,'6732',7,378),
	('1FTHF25H1PNA40810','14840',94,'11528',7,488),
	('1GNSC5EC8FR580741','102606',57,'7698',7,906),
	('2B4GP44R3XR290659','493285',17,'12512',7,920),
	('1FMYU04161KF01101','476524',24,'11164',7,118),
	('1FTSF31F22E716686','33290',42,'9073',7,488),
	('2FZACFCT44AN00194','118918',17,'13031',7,378),
	('1FMCU0G97DUC71489','193113',94,'9427',7,118),
	('WA1VFAFL1DA140855','230357',57,'7934',7,378),
	('1GC2CVCG1CZ106012','228538',42,'14124',7,378)
;
INSERT INTO Appointment values 
	('4T1BF3EK3AU552262','2017-06-5','08:30:00','0:30:00','FUTURE'),
	('4T1BF3EK3AU552262','2017-04-5','09:00:00','0:45:00','APPOINTMENT KEPT'),
	('4T1BF3EK3AU552262','2017-03-5','10:25:00','0:30:00','APPOINTMENT KEPT'),
	('1FTHF25H1PNA40810','2017-06-7','11:24:00','0:30:00','CANCELLED'),
	('1GNSC5EC8FR580741','2017-06-8','12:45:00','0:45:00','FUTURE'),
	('2B4GP44R3XR290659','2017-06-9','13:30:00','0:30:00','FUTURE'),
	('1FMYU04161KF01101','2017-06-15','14:45:00','0:45:00','FUTURE'),
	('1GC2CVCG1CZ106012','2017-06-20','15:15:00','0:30:00','FUTURE'),
	('4T1BF3EK3AU552262','2017-06-24','16:00:00','0:45:00','FUTURE'),
	('1FTSF31F22E716686','2017-06-27','8:45:00','0:30:00','FUTURE'),
	('4T1BF3EK3AU552262','2017-06-30','9:15:00','1:00:00','FUTURE'),
	('2FZACFCT44AN00194','2017-06-21','10:00:00','0:15:00','FUTURE'),
	('1FMCU0G97DUC71489','2017-06-17','11:30:00','0:30:00','FUTURE')
;
INSERT INTO Employee values
(1,'Seyyed Ortzi', 17, '2001-05-4'),
(2,'Sead Huey', 12, '2002-12-24'),
(3,'Clive Finnagán', 12.57, '2010-07-21'),
(4,'Nerses Teobaldo', 18.42, '2004-1-15'),
(5,'Stuart Evaristo', 20.47, '2001-7-2'),
(6,'Filip Ermanno', 19.77, '2009-8-2'),
(7,'Hüseyn Kay', 30.78, '2001-5-27'),
(8,'Andro Pere', 25.97, '2003-7-26'),
(9,'Evgeny Octave', 31.44, '2001-2-28'),
(10,'Aeron Amariah', 22.00, '2003-3-25')
;
INSERT INTO Technician values 
(7),
(9),
(8);
INSERT INTO Mechanic values
(1),
(2), 
(3), 
(4), 
(5), 
(6), 
(10)
;
INSERT INTO MaintainOrder values
	(1, '4T1BF3EK3AU552262', 7, 2),
	(2, '4T1BF3EK3AU552262', 7, 3),
	(3, '4T1BF3EK3AU552262', 8, 2),
	(4, '1FTHF25H1PNA40810', 8, 3),
	(5, '1GNSC5EC8FR580741', 7, 4),
	(6, '2B4GP44R3XR290659', 9, 5),
	(7, '1FMYU04161KF01101', 9, 5),
	(8, '1FTSF31F22E716686', 9, 6),
	(9, '2FZACFCT44AN00194', 7, 1),
	(10, '1FMCU0G97DUC71489', 8, 3),
	(11, 'WA1VFAFL1DA140855', 7, 4),
	(12, '1GC2CVCG1CZ106012', 9, 6)
;

