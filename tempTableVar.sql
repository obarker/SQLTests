DECLARE @ListOfAcronymns TABLE(AcNumber INT,AcAbb VARCHAR(40) , AcName VARCHAR(40))
 
INSERT INTO @ListOfAcronymns
VALUES 
(1,'TLA','Three Letter Acronymn')  ,
(2,'BRB','Be Right Back') ,
(3,'GTG','Got to go') ,
(4,'ezpz','Easy Peasey'),
(5,'np','No Problem'),
(6,'lfg','Looking for Group'),
(7,'wtb','Want to Buy'),
(8,'wts','Want to Sell')

DELETE @ListOfAcronymns WHERE AcNumber=1
UPDATE @ListOfAcronymns SET AcName='lets fkn go'  WHERE AcNumber=6
SELECT * FROM @ListOfAcronymns