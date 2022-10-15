USE sql_intro;

-- drop TABLE Dolphin;
-- CREATE TABLE Dolphin(
--     name VARCHAR(50),
--     color VARCHAR(50),
--     height INT,
--     healthy BOOLEAN DEFAULT 1
-- );

-- INSERT INTO Dolphin 
-- VALUES("Itay","Green",1,0);

INSERT INTO Dolphin 
VALUES("Shaul","Blue",5,1);

INSERT INTO Dolphin 
VALUES("Yossi","Brown",1,1);

INSERT INTO Dolphin 
VALUES("A","Brown",20,1);

INSERT INTO Dolphin 
VALUES("B","Brown",120,1);

INSERT INTO Dolphin 
VALUES("Lotan","White",7,0);

INSERT INTO Dolphin 
VALUES("Tal","Green",3,1);

INSERT INTO Dolphin 
VALUES("Moshe","Black",5,0);

SELECT *
FROM Dolphin
