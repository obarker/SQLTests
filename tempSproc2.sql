CREATE PROCEDURE spListPeople
AS
BEGIN

	SELECT * FROM ##MalePeople
	ORDER BY name
END