USE sql_intro;

-- CREATE TABLE Dolphin(
--     name VARCHAR(50) NOT NULL PRIMARY KEY,
--     color VARCHAR(50),
--     height INT,
--     healthy BIT DEFAULT 1
-- )

-- INSERT INTO Dolphin 
-- VALUES("Daron","Blue",1,0)

-- INSERT INTO Dolphin 
-- VALUES("Itay","Green",1,0)

-- INSERT INTO Dolphin 
-- VALUES("Lotan","White",7,0);

-- INSERT INTO Dolphin 
-- VALUES("Tal","Green",3,1);

-- INSERT INTO Dolphin 
-- VALUES("Moshe","Black",5,0);

SELECT name
FROM Dolphin
WHERE name LIKE "%on%"