
CREATE TABLE `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` (
	`Managers_and_Administrators_Including_Working_Proprietors` FLOAT(53), 
	`Professionals` FLOAT(53), 
	`Associate_Professionals_and_Technicians` FLOAT(53), 
	`Clerical_Support_Workers` FLOAT(53), 
	`Service_and_Sales_Workers` FLOAT(53), 
	`Craftsmen_and_Related_Trades_Workers` FLOAT(53), 
	`Plant_and_Machine_Operators_and_Assemblers` FLOAT(53), 
	`Cleaners_Labourers_and_Related_Workers` FLOAT(53), 
	`Year` INTEGER, 
	`Group` TEXT, 
	`Status` TEXT
)

;

INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (2.6, 2.7, 3.1, 4.9, 5.0, 2.6, 3.6, 4.3, 2014, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (2.2, 2.6, 3.2, 5.2, 5.6, 3.1, 3.0, 3.8, 2015, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (3.0, 3.0, 3.4, 5.9, 4.9, 3.3, 3.0, 3.9, 2016, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (2.8, 2.9, 3.3, 5.7, 5.8, 3.0, 3.5, 3.9, 2017, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (2.7, 3.1, 3.0, 5.0, 4.5, 3.6, 3.2, 3.9, 2018, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (2.4, 2.7, 3.6, 6.3, 5.9, 3.7, 2.7, 4.1, 2019, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (2.3, 3.4, 4.5, 7.7, 7.9, 5.2, 3.9, 6.9, 2020, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (3.3, 3.5, 3.5, 6.6, 6.2, 2.7, 3.8, 4.3, 2021, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (2.4, 2.8, 2.5, 5.9, 5.1, 2.1, 3.3, 4.2, 2022, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (1.7, 2.6, 2.7, 5.3, 3.6, 3.0, 2.2, 3.8, 2023, 'Resident', 'Unemployed');
INSERT INTO `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION` VALUES (2.6, 2.3, 3.1, 5.2, 3.6, 2.4, 2.7, 2.7, 2024, 'Resident', 'Unemployed');

SELECT * FROM `K14_RESIDENT_UNEMPLOYMENT_RATE_BY_OCCUPATION`;