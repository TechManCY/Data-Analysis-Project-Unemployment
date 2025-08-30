USE labor_force_db;
SHOW TABLES;
DROP TABLE IF EXISTS `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX`;

CREATE TABLE `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX` (
	`Marital_Status` TEXT, 
	`2014` FLOAT(53), 
	`2015` FLOAT(53), 
	`2016` FLOAT(53), 
	`2017` FLOAT(53), 
	`2018` FLOAT(53), 
	`2019` FLOAT(53), 
	`2020` FLOAT(53), 
	`2021` FLOAT(53), 
	`2022` FLOAT(53), 
	`2023` FLOAT(53), 
	`2024` FLOAT(53), 
	`Gender` TEXT, 
	`Group` TEXT, 
	`Status` TEXT
)

;

INSERT INTO `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX` VALUES ('Single', 21.4, 22.8, 22.0, 24.1, 22.1, 25.0, 28.4, 24.3, 19.2, 19.4, 19.3, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX` VALUES ('Married', 18.1, 18.8, 21.7, 22.2, 22.0, 21.4, 29.6, 27.0, 22.1, 19.4, 21.3, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX` VALUES ('Widowed / Divorced', 2.0, 2.7, 2.4, 3.0, 2.3, 2.1, 4.0, 3.9, 2.8, 2.6, 2.9, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX` VALUES ('Single', 19.7, 19.6, 22.4, 22.3, 20.4, 23.6, 30.0, 26.0, 18.6, 20.0, 15.7, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX` VALUES ('Married', 17.6, 17.0, 20.7, 19.9, 18.1, 21.9, 24.7, 26.1, 20.4, 18.8, 17.9, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX` VALUES ('Widowed / Divorced', 2.9, 3.6, 3.1, 2.9, 4.1, 4.0, 6.2, 3.9, 4.4, 3.6, 3.9, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');

USE labor_force_db;
SELECT * FROM `K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX`;

-- which gender has the highest unemployment
WITH GenderTotals AS (
    SELECT
        Gender,
        ROUND(SUM(`2014`),4) AS y2014,
        ROUND(SUM(`2015`),4) AS y2015,
        ROUND(SUM(`2016`),4) AS y2016,
        ROUND(SUM(`2017`),4) AS y2017,
        ROUND(SUM(`2018`),4) AS y2018,
        ROUND(SUM(`2019`),4) AS y2019,
        ROUND(SUM(`2020`),4) AS y2020,
        ROUND(SUM(`2021`),4) AS y2021,
        ROUND(SUM(`2022`),4) AS y2022,
        ROUND(SUM(`2023`),4) AS y2023,
        ROUND(SUM(`2024`),4) AS y2024
    FROM K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX
    GROUP BY Gender
)
SELECT * FROM GenderTotals;
-- Male in 2020 has the highest unemployment number. 

-- which marital_status has the highest unemployment
WITH MaritalStatusTotals AS (
    SELECT
        Marital_Status,
        ROUND(SUM(`2014`),4) AS y2014,
        ROUND(SUM(`2015`),4) AS y2015,
        ROUND(SUM(`2016`),4) AS y2016,
        ROUND(SUM(`2017`),4) AS y2017,
        ROUND(SUM(`2018`),4) AS y2018,
        ROUND(SUM(`2019`),4) AS y2019,
        ROUND(SUM(`2020`),4) AS y2020,
        ROUND(SUM(`2021`),4) AS y2021,
        ROUND(SUM(`2022`),4) AS y2022,
        ROUND(SUM(`2023`),4) AS y2023,
        ROUND(SUM(`2024`),4) AS y2024
    FROM K6_UNEMPLOYED_RESIDENTS_BY_MARITAL_STATUS_AND_SEX
    GROUP BY Marital_Status
)
SELECT * FROM MaritalStatusTotals;
-- Single in 2020 the highest unemployment number. 

