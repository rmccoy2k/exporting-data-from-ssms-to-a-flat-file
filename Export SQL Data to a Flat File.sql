         /****************************************************************
		       ****EXPORT SQL DATA TO A FLAT FILE****
         ****************************************************************/
		 
		        --===================================
		        --USE the SSISPROJECTS Database
			--===================================


CREATE DATABASE SSISProjects
GO

USE SSISProjects
GO

CREATE TABLE Mountains
(
	Mountainid INT,
	MountainName VARCHAR (50),
	MountainHeight VARCHAR (15)
)

INSERT INTO 
	Mountains (Mountainid, MountainName, MountainHeight)
VALUES 
	(1, 'Everest', '29,035'),
	(2, 'Karakoram', '28,250'),
	(3, 'Kanchenjunga', '28,169')


SELECT
	*
FROM
	Mountains /*<<Highlight the table name and then press Alt + F1 
	to view data types of fields.*/
	

Ans Below:

SELECT
    *
FROM
    Mountains
	Mountainid	MountainName	MountainHeight
1	Everest         29,035
2	Karakoram	28,250
3	Kanchenjunga	28,169


