/*
The purpose for the script is to build the various schemas for the database; bronze, silver and gold.
This is for the backup incase the orginal one does not exist
*/

-- Creating a datawarehouse

USE master;

--creating a database
Create database DatawareHouse;

use DatawareHouse;

-creating the bronze 
CREATE SCHEMA Bronze;
GO

 -creating the silver 
CREATE SCHEMA Silver;
GO

-creating the gold
CREATE SCHEMA Gold;
GO
