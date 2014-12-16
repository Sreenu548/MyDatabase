IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'MYPc\john')
CREATE LOGIN [MYPc\john] FROM WINDOWS
GO
CREATE USER [MYPc\john] FOR LOGIN [MYPc\john]
GO
