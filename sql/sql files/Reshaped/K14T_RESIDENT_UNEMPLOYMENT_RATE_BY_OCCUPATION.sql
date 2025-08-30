USE labor_force_db;
DROP TABLE IF EXISTS `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION`;

CREATE TABLE `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` (
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
	`Group` TEXT, 
	`Status` TEXT
)

;

INSERT INTO `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES ('Managers & Administrators (Including Working Proprietors)', 2.6, 2.2, 3.0, 2.8, 2.7, 2.4, 2.3, 3.3, 2.4, 1.7, 2.6, 'Resident', 'Unemployed');
INSERT INTO `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES ('Professionals', 2.7, 2.6, 3.0, 2.9, 3.1, 2.7, 3.4, 3.5, 2.8, 2.6, 2.3, 'Resident', 'Unemployed');
INSERT INTO `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES ('Associate Professionals & Technicians', 3.1, 3.2, 3.4, 3.3, 3.0, 3.6, 4.5, 3.5, 2.5, 2.7, 3.1, 'Resident', 'Unemployed');
INSERT INTO `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES ('Clerical Support Workers', 4.9, 5.2, 5.9, 5.7, 5.0, 6.3, 7.7, 6.6, 5.9, 5.3, 5.2, 'Resident', 'Unemployed');
INSERT INTO `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES ('Service & Sales Workers', 5.0, 5.6, 4.9, 5.8, 4.5, 5.9, 7.9, 6.2, 5.1, 3.6, 3.6, 'Resident', 'Unemployed');
INSERT INTO `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES ('Craftsmen & Related Trades Workers', 2.6, 3.1, 3.3, 3.0, 3.6, 3.7, 5.2, 2.7, 2.1, 3.0, 2.4, 'Resident', 'Unemployed');
INSERT INTO `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES ('Plant & Machine Operators & Assemblers', 3.6, 3.0, 3.0, 3.5, 3.2, 2.7, 3.9, 3.8, 3.3, 2.2, 2.7, 'Resident', 'Unemployed');
INSERT INTO `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES ('Cleaners, Labourers & Related Workers', 4.3, 3.8, 3.9, 3.9, 3.9, 4.1, 6.9, 4.3, 4.2, 3.8, 2.7, 'Resident', 'Unemployed');


SELECT * FROM `K14T_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` LIMIT 10;