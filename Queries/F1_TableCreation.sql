CREATE DATABASE Formula1;

USE Formula1;
   
CREATE TABLE Status(
   statusId   INTEGER  NOT NULL PRIMARY KEY,
   End_Status VARCHAR(20) NOT NULL
);

INSERT INTO F1_Status(statusId,End_Status) VALUES (1,'Finished');
INSERT INTO F1_Status(statusId,End_Status) VALUES (2,'Disqualified');
INSERT INTO F1_Status(statusId,End_Status) VALUES (3,'Accident');
INSERT INTO F1_Status(statusId,End_Status) VALUES (4,'Collision');
INSERT INTO F1_Status(statusId,End_Status) VALUES (5,'Engine');
INSERT INTO F1_Status(statusId,End_Status) VALUES (6,'Gearbox');
INSERT INTO F1_Status(statusId,End_Status) VALUES (7,'Transmission');
INSERT INTO F1_Status(statusId,End_Status) VALUES (8,'Clutch');
INSERT INTO F1_Status(statusId,End_Status) VALUES (9,'Hydraulics');
INSERT INTO F1_Status(statusId,End_Status) VALUES (10,'Electrical');
INSERT INTO F1_Status(statusId,End_Status) VALUES (11,'+1 Lap');
INSERT INTO F1_Status(statusId,End_Status) VALUES (12,'+2 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (13,'+3 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (14,'+4 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (15,'+5 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (16,'+6 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (17,'+7 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (18,'+8 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (19,'+9 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (20,'Spun off');
INSERT INTO F1_Status(statusId,End_Status) VALUES (21,'Radiator');
INSERT INTO F1_Status(statusId,End_Status) VALUES (22,'Suspension');
INSERT INTO F1_Status(statusId,End_Status) VALUES (23,'Brakes');
INSERT INTO F1_Status(statusId,End_Status) VALUES (24,'Differential');
INSERT INTO F1_Status(statusId,End_Status) VALUES (25,'Overheating');
INSERT INTO F1_Status(statusId,End_Status) VALUES (26,'Mechanical');
INSERT INTO F1_Status(statusId,End_Status) VALUES (27,'Tyre');
INSERT INTO F1_Status(statusId,End_Status) VALUES (28,'Driver Seat');
INSERT INTO F1_Status(statusId,End_Status) VALUES (29,'Puncture');
INSERT INTO F1_Status(statusId,End_Status) VALUES (30,'Driveshaft');
INSERT INTO F1_Status(statusId,End_Status) VALUES (31,'Retired');
INSERT INTO F1_Status(statusId,End_Status) VALUES (32,'Fuel pressure');
INSERT INTO F1_Status(statusId,End_Status) VALUES (33,'Front wing');
INSERT INTO F1_Status(statusId,End_Status) VALUES (34,'Water pressure');
INSERT INTO F1_Status(statusId,End_Status) VALUES (35,'Refuelling');
INSERT INTO F1_Status(statusId,End_Status) VALUES (36,'Wheel');
INSERT INTO F1_Status(statusId,End_Status) VALUES (37,'Throttle');
INSERT INTO F1_Status(statusId,End_Status) VALUES (38,'Steering');
INSERT INTO F1_Status(statusId,End_Status) VALUES (39,'Technical');
INSERT INTO F1_Status(statusId,End_Status) VALUES (40,'Electronics');
INSERT INTO F1_Status(statusId,End_Status) VALUES (41,'Broken wing');
INSERT INTO F1_Status(statusId,End_Status) VALUES (42,'Heat shield fire');
INSERT INTO F1_Status(statusId,End_Status) VALUES (43,'Exhaust');
INSERT INTO F1_Status(statusId,End_Status) VALUES (44,'Oil leak');
INSERT INTO F1_Status(statusId,End_Status) VALUES (45,'+11 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (46,'Wheel rim');
INSERT INTO F1_Status(statusId,End_Status) VALUES (47,'Water leak');
INSERT INTO F1_Status(statusId,End_Status) VALUES (48,'Fuel pump');
INSERT INTO F1_Status(statusId,End_Status) VALUES (49,'Track rod');
INSERT INTO F1_Status(statusId,End_Status) VALUES (50,'+17 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (51,'Oil pressure');
INSERT INTO F1_Status(statusId,End_Status) VALUES (53,'+13 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (54,'Withdrew');
INSERT INTO F1_Status(statusId,End_Status) VALUES (55,'+12 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (56,'Engine fire');
INSERT INTO F1_Status(statusId,End_Status) VALUES (58,'+26 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (59,'Tyre puncture');
INSERT INTO F1_Status(statusId,End_Status) VALUES (60,'Out of fuel');
INSERT INTO F1_Status(statusId,End_Status) VALUES (61,'Wheel nut');
INSERT INTO F1_Status(statusId,End_Status) VALUES (62,'Not classified');
INSERT INTO F1_Status(statusId,End_Status) VALUES (63,'Pneumatics');
INSERT INTO F1_Status(statusId,End_Status) VALUES (64,'Handling');
INSERT INTO F1_Status(statusId,End_Status) VALUES (65,'Rear wing');
INSERT INTO F1_Status(statusId,End_Status) VALUES (66,'Fire');
INSERT INTO F1_Status(statusId,End_Status) VALUES (67,'Wheel bearing');
INSERT INTO F1_Status(statusId,End_Status) VALUES (68,'Physical');
INSERT INTO F1_Status(statusId,End_Status) VALUES (69,'Fuel system');
INSERT INTO F1_Status(statusId,End_Status) VALUES (70,'Oil line');
INSERT INTO F1_Status(statusId,End_Status) VALUES (71,'Fuel rig');
INSERT INTO F1_Status(statusId,End_Status) VALUES (72,'Launch control');
INSERT INTO F1_Status(statusId,End_Status) VALUES (73,'Injured');
INSERT INTO F1_Status(statusId,End_Status) VALUES (74,'Fuel');
INSERT INTO F1_Status(statusId,End_Status) VALUES (75,'Power loss');
INSERT INTO F1_Status(statusId,End_Status) VALUES (76,'Vibrations');
INSERT INTO F1_Status(statusId,End_Status) VALUES (77,'107% Rule');
INSERT INTO F1_Status(statusId,End_Status) VALUES (78,'Safety');
INSERT INTO F1_Status(statusId,End_Status) VALUES (79,'Drivetrain');
INSERT INTO F1_Status(statusId,End_Status) VALUES (80,'Ignition');
INSERT INTO F1_Status(statusId,End_Status) VALUES (81,'Did not qualify');
INSERT INTO F1_Status(statusId,End_Status) VALUES (82,'Injury');
INSERT INTO F1_Status(statusId,End_Status) VALUES (83,'Chassis');
INSERT INTO F1_Status(statusId,End_Status) VALUES (84,'Battery');
INSERT INTO F1_Status(statusId,End_Status) VALUES (85,'Stalled');
INSERT INTO F1_Status(statusId,End_Status) VALUES (86,'Halfshaft');
INSERT INTO F1_Status(statusId,End_Status) VALUES (87,'Crankshaft');
INSERT INTO F1_Status(statusId,End_Status) VALUES (88,'+10 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (89,'Safety concerns');
INSERT INTO F1_Status(statusId,End_Status) VALUES (90,'Not restarted');
INSERT INTO F1_Status(statusId,End_Status) VALUES (91,'Alternator');
INSERT INTO F1_Status(statusId,End_Status) VALUES (92,'Underweight');
INSERT INTO F1_Status(statusId,End_Status) VALUES (93,'Safety belt');
INSERT INTO F1_Status(statusId,End_Status) VALUES (94,'Oil pump');
INSERT INTO F1_Status(statusId,End_Status) VALUES (95,'Fuel leak');
INSERT INTO F1_Status(statusId,End_Status) VALUES (96,'Excluded');
INSERT INTO F1_Status(statusId,End_Status) VALUES (97,'Did not prequalify');
INSERT INTO F1_Status(statusId,End_Status) VALUES (98,'Injection');
INSERT INTO F1_Status(statusId,End_Status) VALUES (99,'Distributor');
INSERT INTO F1_Status(statusId,End_Status) VALUES (100,'Driver unwell');
INSERT INTO F1_Status(statusId,End_Status) VALUES (101,'Turbo');
INSERT INTO F1_Status(statusId,End_Status) VALUES (102,'CV joint');
INSERT INTO F1_Status(statusId,End_Status) VALUES (103,'Water pump');
INSERT INTO F1_Status(statusId,End_Status) VALUES (104,'Fatal accident');
INSERT INTO F1_Status(statusId,End_Status) VALUES (105,'Spark plugs');
INSERT INTO F1_Status(statusId,End_Status) VALUES (106,'Fuel pipe');
INSERT INTO F1_Status(statusId,End_Status) VALUES (107,'Eye injury');
INSERT INTO F1_Status(statusId,End_Status) VALUES (108,'Oil pipe');
INSERT INTO F1_Status(statusId,End_Status) VALUES (109,'Axle');
INSERT INTO F1_Status(statusId,End_Status) VALUES (110,'Water pipe');
INSERT INTO F1_Status(statusId,End_Status) VALUES (111,'+14 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (112,'+15 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (113,'+25 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (114,'+18 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (115,'+22 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (116,'+16 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (117,'+24 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (118,'+29 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (119,'+23 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (120,'+21 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (121,'Magneto');
INSERT INTO F1_Status(statusId,End_Status) VALUES (122,'+44 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (123,'+30 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (124,'+19 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (125,'+46 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (126,'Supercharger');
INSERT INTO F1_Status(statusId,End_Status) VALUES (127,'+20 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (128,'+42 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (129,'Engine misfire');
INSERT INTO F1_Status(statusId,End_Status) VALUES (130,'Collision damage');
INSERT INTO F1_Status(statusId,End_Status) VALUES (131,'Power Unit');
INSERT INTO F1_Status(statusId,End_Status) VALUES (132,'ERS');
INSERT INTO F1_Status(statusId,End_Status) VALUES (133,'+49 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (134,'+38 Laps');
INSERT INTO F1_Status(statusId,End_Status) VALUES (135,'Brake duct');
INSERT INTO F1_Status(statusId,End_Status) VALUES (136,'Seat');
INSERT INTO F1_Status(statusId,End_Status) VALUES (137,'Damage');
INSERT INTO F1_Status(statusId,End_Status) VALUES (138,'Debris');
INSERT INTO F1_Status(statusId,End_Status) VALUES (139,'Illness');
INSERT INTO F1_Status(statusId,End_Status) VALUES (140,'Undertray');
INSERT INTO Status(statusId,End_Status) VALUES (141,'Cooling system');

SELECT * FROM STATUS;

ALTER TABLE F1_Status
ADD CONSTRAINT FK_Status
FOREIGN KEY (StatusID)
REFERENCES results(StatusID);

CREATE TABLE Drivers (
	driverId Integer PRIMARY KEY,
    driverRef VarChar(50) not null,
    driverNumber VarChar(3),
    driverCode VarChar(3),
    forename VarChar(50) not null,
    surname VarChar(50) not null,
    dob VarChar(10) not null,
    nationality VarChar(50) not null
    );
    
SELECT * FROM Drivers;

ALTER TABLE Drivers
ADD CONSTRAINT FK_Driver
FOREIGN KEY (DriverID)
REFERENCES results(DriverID);
    
    
CREATE TABLE Constructors (
	constructorId Integer PRIMARY KEY,
    constructorRef VarChar(50) not null,
    constructorName VarChar(50) not null,
    nationality VarChar(50) not null
    );
		
SELECT * FROM Constructors;

ALTER TABLE Constructors
ADD CONSTRAINT FK_Constructor
FOREIGN KEY (ConstructorID)
REFERENCES results(ConstructorID);


CREATE TABLE Races (
	raceId Integer PRIMARY KEY,
    year Integer not null,
    round Integer not null,
    CircuitId Integer not null,
    CircuitName VarChar(50) not null,
    date VarChar(50) not null
);
	
SELECT * FROM Races;

ALTER TABLE Races
ADD CONSTRAINT FK_Races
FOREIGN KEY (RaceID)
REFERENCES results(RaceID);


CREATE TABLE Results (
	resultId Integer PRIMARY KEY,
    raceId Integer not null,
    driverId Integer not null,
    constructorId Integer not null,
    number Integer not null,
    grid Integer not null,
    EndPosition Integer,
    statusId Integer not null,
    points decimal(5,2),
    laps Integer not null,
    time VarChar(50)
    fastestLapTime time,
    fastestLapSpeed decimal(6,3)
);	
   
SELECT * FROM Results;