USE dummyDB;

CREATE TABLE #MalePeople
(
	name VARCHAR(50),
	age int,
	gender VARCHAR (50)

)

INSERT INTO #MalePeople
SELECT name, age, gender
FROM people
WHERE gender = 'Male'

-- DROP TABLE #MalePeople to remove