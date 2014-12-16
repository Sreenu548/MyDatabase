SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROC [dbo].[usp_save](@id int,@name varchar(50))
AS
BEGIN
INSERT INTO dbo.tbl_Samples
        ( id, name )
VALUES  (@id,@name)
END
GO
