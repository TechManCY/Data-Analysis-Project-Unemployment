USE labor_force_db;
DROP TABLE IF EXISTS `k15t_unemployed_residents_by_previous_occupation_and_sex`;

CREATE TABLE `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` (
	`Occupation` TEXT, 
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

INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Managers & Administrators (Including Working Proprietors)', 6.1, 5.6, 7.4, 6.7, 6.0, 5.5, 5.3, 7.2, 6.4, 3.5, 7.4, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Professionals', 4.9, 5.2, 6.7, 6.1, 7.6, 5.8, 10.3, 10.7, 9.4, 9.6, 7.9, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Associate Professionals & Technicians', 6.3, 7.5, 7.2, 7.7, 7.2, 8.7, 11.3, 9.8, 6.2, 7.2, 8.8, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Clerical Support Workers', 4.3, 4.5, 4.5, 4.7, 3.7, 4.8, 5.0, 4.6, 3.5, 3.0, 3.1, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Service & Sales Workers', 6.5, 7.4, 5.9, 7.8, 5.8, 7.4, 8.2, 7.0, 5.4, 4.2, 4.5, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Craftsmen & Related Trades Workers', 2.0, 2.4, 2.3, 2.2, 2.3, 2.1, 2.9, 1.4, 1.1, 1.5, 1.1, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Plant & Machine Operators & Assemblers', 4.2, 3.8, 4.2, 4.7, 4.6, 3.6, 5.6, 4.9, 4.0, 2.7, 3.1, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Cleaners, Labourers & Related Workers', 4.1, 3.8, 3.0, 3.8, 3.2, 3.9, 6.0, 3.3, 4.1, 3.8, 3.1, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Others', 0.2, 0.2, 0.1, 0.3, 0.4, 0.6, 0.2, 0.5, 0.2, 0.1, 0.3, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Managers & Administrators (Including Working Proprietors)', 3.3, 2.5, 3.1, 3.4, 3.5, 3.3, 3.3, 5.6, 3.6, 2.8, 3.6, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Professionals', 5.6, 5.5, 6.4, 6.9, 6.5, 7.1, 7.5, 10.1, 7.7, 6.8, 6.7, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Associate Professionals & Technicians', 6.4, 6.1, 8.1, 7.2, 7.1, 8.7, 10.5, 7.3, 6.3, 6.4, 6.9, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Clerical Support Workers', 9.5, 10.2, 10.8, 10.4, 8.8, 11.1, 12.9, 11.1, 9.9, 8.6, 8.4, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Service & Sales Workers', 6.5, 7.5, 7.5, 7.3, 6.7, 8.8, 13.4, 8.9, 7.6, 5.5, 4.5, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Craftsmen & Related Trades Workers', 0.2, 0.3, 0.5, 0.2, 0.3, 0.5, 0.6, 0.2, 0.1, 0.4, 0.3, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Plant & Machine Operators & Assemblers', 1.2, 0.8, 0.5, 0.8, 0.4, 0.6, 0.5, 0.5, 0.6, 0.3, 0.5, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Cleaners, Labourers & Related Workers', 3.4, 2.6, 3.6, 2.7, 3.1, 2.4, 5.1, 3.5, 2.9, 2.5, 1.5, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15T_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES ('Others', NULL, NULL, NULL, NULL, 0.1, 0.1, 0.1, 0.1, NULL, NULL, 0.1, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');

SELECT * FROM  `k15t_unemployed_residents_by_previous_occupation_and_sex`;

SELECT * FROM  `k6_unemployed_residents_by_marital_status_and_sex`;

-- Use subqueries instead of CTE
INSERT INTO `k15t_unemployed_residents_by_previous_occupation_and_sex` (Occupation, `2014`, `2015`, `2016`, `2017`, `2018`, `2019`, `2020`, `2021`, `2022`, `2023`, `2024`, Gender, `Group`, `Status`)
SELECT
    'None',    
    ROUND(K6_total.total_2014 - K15t_total.sub_2014,4),
    ROUND(K6_total.total_2015 - K15t_total.sub_2015,4),
    ROUND(K6_total.total_2016 - K15t_total.sub_2016,4),
    ROUND(K6_total.total_2017 - K15t_total.sub_2017,4),
    ROUND(K6_total.total_2018 - K15t_total.sub_2018,4),
    ROUND(K6_total.total_2019 - K15t_total.sub_2019,4),
    ROUND(K6_total.total_2020 - K15t_total.sub_2020,4),
    ROUND(K6_total.total_2021 - K15t_total.sub_2021,4),
    ROUND(K6_total.total_2022 - K15t_total.sub_2022,4),
    ROUND(K6_total.total_2023 - K15t_total.sub_2023,4),
    ROUND(K6_total.total_2024 - K15t_total.sub_2024,4),
    'ALL',    
    'others who have never worked before',    
    'Unemployed'
FROM
    (
        SELECT
            SUM(`2014`) AS total_2014,
            SUM(`2015`) AS total_2015,
            SUM(`2016`) AS total_2016,
            SUM(`2017`) AS total_2017,
            SUM(`2018`) AS total_2018,
            SUM(`2019`) AS total_2019,
            SUM(`2020`) AS total_2020,
            SUM(`2021`) AS total_2021,
            SUM(`2022`) AS total_2022,
            SUM(`2023`) AS total_2023,
            SUM(`2024`) AS total_2024
        FROM `k6_unemployed_residents_by_marital_status_and_sex`
    ) AS K6_total,
    (
        SELECT  
            SUM(`2014`) AS sub_2014,
            SUM(`2015`) AS sub_2015,
            SUM(`2016`) AS sub_2016,
            SUM(`2017`) AS sub_2017,
            SUM(`2018`) AS sub_2018,
            SUM(`2019`) AS sub_2019,
            SUM(`2020`) AS sub_2020,
            SUM(`2021`) AS sub_2021,
            SUM(`2022`) AS sub_2022,
            SUM(`2023`) AS sub_2023,
            SUM(`2024`) AS sub_2024
        FROM `k15t_unemployed_residents_by_previous_occupation_and_sex`
    ) AS K15t_total;

SELECT * FROM  `k15t_unemployed_residents_by_previous_occupation_and_sex`;

-- which Occupation has the highest unemployment
WITH OccupationTotals AS (
    SELECT
        Occupation,
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
    FROM `k15t_unemployed_residents_by_previous_occupation_and_sex`
    WHERE Occupation <> 'None' 
    GROUP BY Occupation
)
SELECT '2014' AS year, Occupation, y2014 AS unemployed FROM OccupationTotals
WHERE y2014 = (SELECT MAX(y2014) FROM OccupationTotals)

UNION ALL

SELECT '2015' AS year, Occupation, y2015 AS unemployed FROM OccupationTotals
WHERE y2015 = (SELECT MAX(y2015) FROM OccupationTotals)

UNION ALL

SELECT '2016' AS year, Occupation, y2016 AS unemployed FROM OccupationTotals
WHERE y2016 = (SELECT MAX(y2016) FROM OccupationTotals)

UNION ALL

SELECT '2017' AS year, Occupation, y2017 AS unemployed FROM OccupationTotals
WHERE y2017 = (SELECT MAX(y2017) FROM OccupationTotals)

UNION ALL

SELECT '2018' AS year, Occupation, y2018 AS unemployed FROM OccupationTotals
WHERE y2018 = (SELECT MAX(y2018) FROM OccupationTotals)

UNION ALL

SELECT '2019' AS year, Occupation, y2019 AS unemployed FROM OccupationTotals
WHERE y2019 = (SELECT MAX(y2019) FROM OccupationTotals)

UNION ALL

SELECT '2020' AS year, Occupation, y2020 AS unemployed FROM OccupationTotals
WHERE y2020 = (SELECT MAX(y2020) FROM OccupationTotals)

UNION ALL

SELECT '2021' AS year, Occupation, y2021 AS unemployed FROM OccupationTotals
WHERE y2021 = (SELECT MAX(y2021) FROM OccupationTotals)

UNION ALL

SELECT '2022' AS year, Occupation, y2022 AS unemployed FROM OccupationTotals
WHERE y2022 = (SELECT MAX(y2022) FROM OccupationTotals)

UNION ALL

SELECT '2023' AS year, Occupation, y2023 AS unemployed FROM OccupationTotals
WHERE y2023 = (SELECT MAX(y2023) FROM OccupationTotals)

UNION ALL

SELECT '2024' AS year, Occupation, y2024 AS unemployed FROM OccupationTotals
WHERE y2024 = (SELECT MAX(y2024) FROM OccupationTotals);
-- Trend shift to professionals since 2021
    
-- which Occupation and gender has the highest unemployment
WITH OccupationTotals AS (
    SELECT
        Occupation, Gender,
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
    FROM `k15t_unemployed_residents_by_previous_occupation_and_sex`
    WHERE Occupation <> 'None' 
    GROUP BY Occupation, Gender
)
SELECT '2014' AS year, Occupation, Gender, y2014 AS unemployed FROM OccupationTotals
WHERE y2014 = (SELECT MAX(y2014) FROM OccupationTotals)

UNION ALL

SELECT '2015' AS year, Occupation, Gender, y2015 AS unemployed FROM OccupationTotals
WHERE y2015 = (SELECT MAX(y2015) FROM OccupationTotals)

UNION ALL

SELECT '2016' AS year, Occupation, Gender, y2016 AS unemployed FROM OccupationTotals
WHERE y2016 = (SELECT MAX(y2016) FROM OccupationTotals)

UNION ALL

SELECT '2017' AS year, Occupation, Gender, y2017 AS unemployed FROM OccupationTotals
WHERE y2017 = (SELECT MAX(y2017) FROM OccupationTotals)

UNION ALL

SELECT '2018' AS year, Occupation, Gender, y2018 AS unemployed FROM OccupationTotals
WHERE y2018 = (SELECT MAX(y2018) FROM OccupationTotals)

UNION ALL

SELECT '2019' AS year, Occupation, Gender, y2019 AS unemployed FROM OccupationTotals
WHERE y2019 = (SELECT MAX(y2019) FROM OccupationTotals)

UNION ALL

SELECT '2020' AS year, Occupation, Gender, y2020 AS unemployed FROM OccupationTotals
WHERE y2020 = (SELECT MAX(y2020) FROM OccupationTotals)

UNION ALL

SELECT '2021' AS year, Occupation, Gender, y2021 AS unemployed FROM OccupationTotals
WHERE y2021 = (SELECT MAX(y2021) FROM OccupationTotals)

UNION ALL

SELECT '2022' AS year, Occupation, Gender, y2022 AS unemployed FROM OccupationTotals
WHERE y2022 = (SELECT MAX(y2022) FROM OccupationTotals)

UNION ALL

SELECT '2023' AS year, Occupation, Gender, y2023 AS unemployed FROM OccupationTotals
WHERE y2023 = (SELECT MAX(y2023) FROM OccupationTotals)

UNION ALL

SELECT '2024' AS year, Occupation, Gender, y2024 AS unemployed FROM OccupationTotals
WHERE y2024 = (SELECT MAX(y2024) FROM OccupationTotals);
-- Trend shift to professionals and male since 2023
