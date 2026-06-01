/*
creating database and schemas
*/

USE Master
GO
---create 'AmazonSales' database
CREATE DATABASE AmazonSales;
GO
  
USE AmazonSales;
GO
---create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
