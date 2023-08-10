USE Formula1;

# Raw data looks like this:

SELECT * FROM Drivers;

SELECT * FROM Races;

SELECT * FROM Constructors;

SELECT * FROM Status;

SELECT * FROM Results;



# VIEW: More human friendly view of the race results :)

CREATE OR REPLACE VIEW FriendlyResults AS
SELECT 
	R.ResultID,
    Rc.CircuitName,
    Rc.Year,
    CONCAT(D.Forename," ",D.Surname) as Driver,
    C.ConstructorName as Constructor,
    R.grid as Started,
    R.EndPosition as Ended,
    S.End_Status,
    R.points,
    R.fastestLapTime,
    R.fastestLapSpeed
FROM Results R
JOIN Races Rc on R.RaceID=Rc.RaceID
JOIN Drivers D on R.DriverID=D.DriverID
JOIN Constructors C on R.ConstructorID=C.ConstructorID
JOIN Status S on R.StatusID=S.StatusID
ORDER BY R.ResultID;

Select * from FriendlyResults;



# VIEW FROM A VIEW:
# Check if driver has gained or lost positions during the race - and if, how many?
 
CREATE OR REPLACE VIEW LostGained AS
SELECT 
ResultID, CircuitName, Year, Driver, Started, Ended, 
(CASE WHEN Ended - Started < 0 THEN "Gained position"
WHEN Ended - STARTED = 0 THEN "Kept place"
WHEN Ended - Started > 0 THEN "Lost position" END) AS Outcome,
Started - Ended AS Place_Change,
Points
FROM FriendlyResults
ORDER BY ResultID;

SELECT * FROM LostGained;



# Analysis query: Find the constructors with the highest maximum speed,
# who also have the average speed above 210

SELECT avg(fastestLapSpeed) FROM Results;

SELECT C.ConstructorName, Rc.Year, round(max(R.fastestLapSpeed),2) AS Max_Speed, 
	round(avg(fastestLapSpeed),2) AS AVG_Speed
FROM Results R
JOIN Constructors C ON R.ConstructorID=C.ConstructorID
JOIN Races Rc ON R.RaceID=Rc.RaceID
WHERE fastestLapSpeed is not null
GROUP BY C.ConstructorName, Rc.Year
HAVING avg(fastestLapSpeed) > 210
ORDER BY max(fastestLapSpeed) DESC;



# Analysis Query: Races with highest number of drivers 
# who finished the race more than 1 lap behind the leader 
# or have been retired from race

SELECT Rc.CircuitName, Rc.Year, count(R.ResultID) AS NotCloseOrRetired
FROM Results R
JOIN Races Rc ON R.RaceID=Rc.RaceID
WHERE StatusID NOT IN (1, 11)
GROUP BY Rc.CircuitName, Rc.Year
HAVING Rc.Year>=1999
ORDER BY NotCloseOrRetired DESC;



# SUBQUERY: Countries and Teams who have the most podiums

SELECT C.nationality, C.constructorname, C. P.Podiums FROM Constructors C
INNER JOIN (
	SELECT ConstructorID, count(EndPosition) as Podiums
	FROM RESULTS
	WHERE EndPosition <= 3
	GROUP BY ConstructorID
	ORDER BY Podiums DESC
	) AS P
ON P.ConstructorID=C.ConstructorID
ORDER BY Podiums DESC;



# SUBQUERY: the most experienced drivers who have never been on podium

SELECT D.forename, D.surname, D.dob, Races, BestPositionEver
FROM Drivers D
JOIN (
SELECT DriverID, count(EndPosition) as Races, min(EndPosition) as BestPositionEver
FROM Results
GROUP BY DriverID
HAVING min(EndPosition) > 3
ORDER BY count(EndPosition) DESC
) AS P
ON D.DriverID=P.DriverID
ORDER BY Races DESC;