-- Create Database 'Datawarehouse'

USE master;
GO
  
CREATE DATABASE Datawarehouse;

USE Datawarehouse;

-- Create 3 Layers schemas
-- in Security folder > Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
