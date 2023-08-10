# PROCEDURE: See the Drivers Standings for chosen year

DELIMITER $$
CREATE PROCEDURE DriverRank(IN YearInput CHAR(4))
BEGIN
Select CONCAT(D.Forename," ",D.Surname) as FullName, sum(Points) as Result
FROM Results R
INNER JOIN
	(SELECT RaceID FROM RACES
	WHERE Year = YearInput) Y
	ON Y.RaceID=R.RaceID
INNER JOIN 
	Drivers D on R.DriverID=D.DriverID
GROUP BY FullName
ORDER BY Result DESC;
END $$
DELIMITER ;

CALL DriverRank(2008);