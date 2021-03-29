Basic SQL dumps for SProcs and temporary tables.

Dummy data generated through dummyData.sql and then the two stored procedures created in tempSproc1 and tempSproc2 can be called as below in order to insert a record into a temp table:

EXECUTE spInsertPerson Bradley, 45, Male
Execute spListPeople