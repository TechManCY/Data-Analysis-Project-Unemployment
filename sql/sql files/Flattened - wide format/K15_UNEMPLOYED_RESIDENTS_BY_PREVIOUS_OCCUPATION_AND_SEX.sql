USE labor_force_db;
SHOW TABLES;
DROP TABLE IF EXISTS `k15_unemployed_residents_by_previous_occupation_and_sex`;

CREATE TABLE `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` (
	`Year` INTEGER, 
	`Total` FLOAT(53), 
	`Managers_and_Administrators_Including_Working_Proprietors` FLOAT(53), 
	`Professionals` FLOAT(53), 
	`Associate_Professionals_and_Technicians` FLOAT(53), 
	`Clerical_Support_Workers` FLOAT(53), 
	`Service_and_Sales_Workers` FLOAT(53), 
	`Craftsmen_and_Related_Trades_Workers` FLOAT(53), 
	`Plant_and_Machine_Operators_and_Assemblers` FLOAT(53), 
	`Cleaners_Labourers_and_Related_Workers` FLOAT(53), 
	`Others` FLOAT(53), 
	`Gender` TEXT, 
	`Group` TEXT, 
	`Status` TEXT
)

;

INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2014, 38.5, 6.1, 4.9, 6.3, 4.3, 6.5, 2.0, 4.2, 4.1, 0.2, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2015, 40.3, 5.6, 5.2, 7.5, 4.5, 7.4, 2.4, 3.8, 3.8, 0.2, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2016, 41.3, 7.4, 6.7, 7.2, 4.5, 5.9, 2.3, 4.2, 3.0, 0.1, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2017, 43.9, 6.7, 6.1, 7.7, 4.7, 7.8, 2.2, 4.7, 3.8, 0.3, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2018, 40.7, 6.0, 7.6, 7.2, 3.7, 5.8, 2.3, 4.6, 3.2, 0.4, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2019, 42.4, 5.5, 5.8, 8.7, 4.8, 7.4, 2.1, 3.6, 3.9, 0.6, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2020, 54.8, 5.3, 10.3, 11.3, 5.0, 8.2, 2.9, 5.6, 6.0, 0.2, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2021, 49.4, 7.2, 10.7, 9.8, 4.6, 7.0, 1.4, 4.9, 3.3, 0.5, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2022, 40.2, 6.4, 9.4, 6.2, 3.5, 5.4, 1.1, 4.0, 4.1, 0.2, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2023, 35.7, 3.5, 9.6, 7.2, 3.0, 4.2, 1.5, 2.7, 3.8, 0.1, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2024, 39.1, 7.4, 7.9, 8.8, 3.1, 4.5, 1.1, 3.1, 3.1, 0.3, 'Male', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2014, 36.2, 3.3, 5.6, 6.4, 9.5, 6.5, 0.2, 1.2, 3.4, NULL, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2015, 35.4, 2.5, 5.5, 6.1, 10.2, 7.5, 0.3, 0.8, 2.6, NULL, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2016, 40.4, 3.1, 6.4, 8.1, 10.8, 7.5, 0.5, 0.5, 3.6, NULL, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2017, 38.9, 3.4, 6.9, 7.2, 10.4, 7.3, 0.2, 0.8, 2.7, NULL, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2018, 36.5, 3.5, 6.5, 7.1, 8.8, 6.7, 0.3, 0.4, 3.1, 0.1, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2019, 42.6, 3.3, 7.1, 8.7, 11.1, 8.8, 0.5, 0.6, 2.4, 0.1, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2020, 53.9, 3.3, 7.5, 10.5, 12.9, 13.4, 0.6, 0.5, 5.1, 0.1, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2021, 47.4, 5.6, 10.1, 7.3, 11.1, 8.9, 0.2, 0.5, 3.5, 0.1, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2022, 38.6, 3.6, 7.7, 6.3, 9.9, 7.6, 0.1, 0.6, 2.9, NULL, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2023, 33.3, 2.8, 6.8, 6.4, 8.6, 5.5, 0.4, 0.3, 2.5, NULL, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');
INSERT INTO `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX` VALUES (2024, 32.4, 3.6, 6.7, 6.9, 8.4, 4.5, 0.3, 0.5, 1.5, 0.1, 'Female', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Unemployed');

USE labor_force_db;
SHOW TABLES;
SELECT * FROM `K15_UNEMPLOYED_RESIDENTS_BY_PREVIOUS_OCCUPATION_AND_SEX`;