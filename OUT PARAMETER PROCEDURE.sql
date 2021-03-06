-- OUT PARAMETERS 
SELECT * FROM EMP_DETAILS;
--- CREATE STORED PROCEDURE TO INPUT EID RETURENS THAT EMPLOYEE PROVIDENT FUND AND PROFFESIONAL TAX ON SALARY BY FOLLOWING CONDITION?
--1> PF --10%
-->PT --20%
CREATE PROCEDURE SP1 (@EID INT ,@PF INT OUT,@PT INT OUT )
AS
BEGIN
DECLARE @SAL MONEY
SELECT @SAL=SALARY FROM EMP_DETAILS WHERE EID=@EID
SET @PF=@SAL*0.1
SET @PT=@SAL*0.2
END
---EXECUTE SP1 102  ASKED FOR OUT PARAMETER
OUPUT
------
DECLARE @bPF INT,@bPT INT
EXECUTE SP1 102,@bPF OUT,@bPT OUT
PRINT 'PF IS '+CAST(@bPF AS VARCHAR )
PRINT 'TAX IS '+CAST(@bPT AS VARCHAR)
