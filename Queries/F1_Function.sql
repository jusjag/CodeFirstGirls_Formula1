

# FUNCTION: checking if the driver has finished the race
# Note: Status "+ _Laps" also means that the driver finished.

DELIMITER $$
CREATE FUNCTION Finished(StatusInput VARCHAR(20))
RETURNS VARCHAR(3)
DETERMINISTIC
BEGIN
	DECLARE Finished VARCHAR(3);
	CASE 
    WHEN StatusInput = 1 THEN SET Finished = "Yes";
    WHEN StatusInput IN (SELECT StatusID FROM Status WHERE End_Status LIKE '%Lap%') THEN SET Finished = "Yes";
    ELSE SET Finished = "No";
    END CASE;
RETURN Finished;
END $$
DELIMITER ;

# How does it work?
SELECT R.ResultID, D.Forename, D.Surname, Rc.Circuitname, Rc.Date, Finished(R.StatusID) as Finished
FROM Results R
JOIN Drivers D on R.DriverID=D.DriverID
JOIN Races RC on R.RaceID=Rc.RaceID
ORDER BY R.ResultID;