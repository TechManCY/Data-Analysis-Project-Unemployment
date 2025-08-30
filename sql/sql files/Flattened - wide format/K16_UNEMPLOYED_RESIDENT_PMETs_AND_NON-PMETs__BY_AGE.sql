USE labor_force_db;
DROP TABLE IF EXISTS `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE`;

CREATE TABLE `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` (
	`Age` TEXT, 
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
	`Pmet_Status` TEXT, 
	`Group` TEXT, 
	`Status` TEXT
);

INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` VALUES ('15 - 29', 8.3, 7.3, 8.2, 7.4, 8.6, 8.8, 8.9, 9.0, 8.6, 6.0, 7.9, 'PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` VALUES ('30 - 39', 8.6, 7.1, 10.3, 9.0, 8.7, 8.1, 11.2, 12.3, 8.9, 8.0, 9.3, 'PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` VALUES ('40 - 49', 8.7, 8.9, 9.9, 10.8, 9.9, 11.2, 12.6, 16.5, 8.8, 11.2, 9.9, 'PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` VALUES ('50 & Over', 6.9, 8.9, 10.4, 10.7, 10.8, 11.0, 15.5, 12.9, 13.3, 11.2, 14.1, 'PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` VALUES ('15 - 29', 15.2, 16.0, 13.7, 15.3, 12.9, 15.5, 19.5, 12.0, 7.9, 8.3, 7.5, 'Non-PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` VALUES ('30 - 39', 6.4, 5.4, 5.9, 5.4, 4.9, 5.9, 7.9, 7.2, 8.1, 5.2, 5.3, 'Non-PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` VALUES ('40 - 49', 6.8, 6.2, 6.9, 6.4, 6.2, 6.5, 8.6, 8.8, 7.5, 5.7, 4.2, 'Non-PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` VALUES ('50 & Over', 13.8, 15.8, 16.4, 17.8, 15.4, 18.0, 24.5, 18.1, 15.7, 13.4, 13.3, 'Non-PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');

SELECT * FROM `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE`;

-- Use subqueries instead of CTE
INSERT INTO `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE` (Age, `2014`, `2015`, `2016`, `2017`, `2018`, `2019`, `2020`, `2021`, `2022`, `2023`, `2024`, Pmet_Status, `Group`, `Status`)
SELECT
    'ALL',    
    ROUND(K6_total.total_2014 - K16_total.sub_2014,4),
    ROUND(K6_total.total_2015 - K16_total.sub_2015,4),
    ROUND(K6_total.total_2016 - K16_total.sub_2016,4),
    ROUND(K6_total.total_2017 - K16_total.sub_2017,4),
    ROUND(K6_total.total_2018 - K16_total.sub_2018,4),
    ROUND(K6_total.total_2019 - K16_total.sub_2019,4),
    ROUND(K6_total.total_2020 - K16_total.sub_2020,4),
    ROUND(K6_total.total_2021 - K16_total.sub_2021,4),
    ROUND(K6_total.total_2022 - K16_total.sub_2022,4),
    ROUND(K6_total.total_2023 - K16_total.sub_2023,4),
    ROUND(K6_total.total_2024 - K16_total.sub_2024,4),
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
        FROM `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE`
    ) AS K16_total;

SELECT * FROM  `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE`;

-- which PMET/non-PMET has the highest unemployment
WITH PmetTotals AS (
    SELECT
        Pmet_Status,
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
    FROM `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE`
    WHERE Pmet_Status <> 'ALL' 
    GROUP BY Pmet_Status
)
SELECT '2014' AS year, Pmet_Status, y2014 AS unemployed FROM PmetTotals
WHERE y2014 = (SELECT MAX(y2014) FROM PmetTotals)

UNION ALL

SELECT '2015' AS year, Pmet_Status, y2015 AS unemployed FROM PmetTotals
WHERE y2015 = (SELECT MAX(y2015) FROM PmetTotals)

UNION ALL

SELECT '2016' AS year, Pmet_Status, y2016 AS unemployed FROM PmetTotals
WHERE y2016 = (SELECT MAX(y2016) FROM PmetTotals)

UNION ALL

SELECT '2017' AS year, Pmet_Status, y2017 AS unemployed FROM PmetTotals
WHERE y2017 = (SELECT MAX(y2017) FROM PmetTotals)

UNION ALL

SELECT '2018' AS year, Pmet_Status, y2018 AS unemployed FROM PmetTotals
WHERE y2018 = (SELECT MAX(y2018) FROM PmetTotals)

UNION ALL

SELECT '2019' AS year, Pmet_Status, y2019 AS unemployed FROM PmetTotals
WHERE y2019 = (SELECT MAX(y2019) FROM PmetTotals)

UNION ALL

SELECT '2020' AS year, Pmet_Status, y2020 AS unemployed FROM PmetTotals
WHERE y2020 = (SELECT MAX(y2020) FROM PmetTotals)

UNION ALL

SELECT '2021' AS year, Pmet_Status, y2021 AS unemployed FROM PmetTotals
WHERE y2021 = (SELECT MAX(y2021) FROM PmetTotals)

UNION ALL

SELECT '2022' AS year, Pmet_Status, y2022 AS unemployed FROM PmetTotals
WHERE y2022 = (SELECT MAX(y2022) FROM PmetTotals)

UNION ALL

SELECT '2023' AS year, Pmet_Status, y2023 AS unemployed FROM PmetTotals
WHERE y2023 = (SELECT MAX(y2023) FROM PmetTotals)

UNION ALL

SELECT '2024' AS year, Pmet_Status, y2024 AS unemployed FROM PmetTotals
WHERE y2024 = (SELECT MAX(y2024) FROM PmetTotals);
-- Trend shift to PMETs since 2021

-- which pmet/non-pmet and age has the highest unemployment
WITH PmetTotals AS (
    SELECT
        Pmet_Status, Age,
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
    FROM `K16_UNEMPLOYED_RESIDENT_PMETs_AND_NON-PMETs__BY_AGE`
    WHERE Pmet_Status <> 'ALL' 
    GROUP BY Pmet_Status, Age
)
SELECT '2014' AS year, Pmet_Status, Age, y2014 AS unemployed FROM PmetTotals
WHERE y2014 = (SELECT MAX(y2014) FROM PmetTotals)

UNION ALL

SELECT '2015' AS year, Pmet_Status, Age, y2015 AS unemployed FROM PmetTotals
WHERE y2015 = (SELECT MAX(y2015) FROM PmetTotals)

UNION ALL

SELECT '2016' AS year, Pmet_Status, Age, y2016 AS unemployed FROM PmetTotals
WHERE y2016 = (SELECT MAX(y2016) FROM PmetTotals)

UNION ALL

SELECT '2017' AS year, Pmet_Status, Age, y2017 AS unemployed FROM PmetTotals
WHERE y2017 = (SELECT MAX(y2017) FROM PmetTotals)

UNION ALL

SELECT '2018' AS year, Pmet_Status, Age, y2018 AS unemployed FROM PmetTotals
WHERE y2018 = (SELECT MAX(y2018) FROM PmetTotals)

UNION ALL

SELECT '2019' AS year, Pmet_Status, Age, y2019 AS unemployed FROM PmetTotals
WHERE y2019 = (SELECT MAX(y2019) FROM PmetTotals)

UNION ALL

SELECT '2020' AS year, Pmet_Status, Age, y2020 AS unemployed FROM PmetTotals
WHERE y2020 = (SELECT MAX(y2020) FROM PmetTotals)

UNION ALL

SELECT '2021' AS year, Pmet_Status, Age, y2021 AS unemployed FROM PmetTotals
WHERE y2021 = (SELECT MAX(y2021) FROM PmetTotals)

UNION ALL

SELECT '2022' AS year, Pmet_Status, Age, y2022 AS unemployed FROM PmetTotals
WHERE y2022 = (SELECT MAX(y2022) FROM PmetTotals)

UNION ALL

SELECT '2023' AS year, Pmet_Status, Age, y2023 AS unemployed FROM PmetTotals
WHERE y2023 = (SELECT MAX(y2023) FROM PmetTotals)

UNION ALL

SELECT '2024' AS year, Pmet_Status, Age, y2024 AS unemployed FROM PmetTotals
WHERE y2024 = (SELECT MAX(y2024) FROM PmetTotals);
-- Almost always 50 and over and in 2024, trend to pmet

