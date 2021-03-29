CREATE PROCEDURE currentAccounts
AS
BEGIN
    SELECT 
        email_username, 
        email_passwd,
        game_username,
        game_passwd
    FROM 
        accounts.accountInfo
    ORDER BY 
        email_username
END;