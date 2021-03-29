Create Procedure spInsertPerson
    (@Name Varchar(50), @Age int,  @Gender Varchar(50))
As
Begin
    Insert Into ##MalePeople
    Values (@Name, @Age, @Gender)
End 