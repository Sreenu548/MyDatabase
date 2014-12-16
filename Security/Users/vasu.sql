IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'vasu')
CREATE LOGIN [vasu] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [vasu] FOR LOGIN [vasu]
GO
