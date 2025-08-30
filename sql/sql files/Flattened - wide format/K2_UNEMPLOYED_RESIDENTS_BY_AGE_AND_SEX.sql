USE labor_force_db;
DROP TABLE IF EXISTS `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX`;

CREATE TABLE `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` (
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
	`Gender` TEXT, 
	`Group` TEXT, 
	`Status` TEXT
)

;

INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('15 - 29', 13.8, 14.5, 14.7, 15.8, 14.2, 17.3, 18.9, 14.1, 10.7, 10.8, 11.4, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('30 - 39', 7.2, 6.5, 7.5, 7.4, 7.3, 6.2, 9.1, 10.4, 7.8, 6.5, 8.1, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('40 - 49', 8.0, 7.7, 8.1, 7.9, 8.2, 7.8, 9.8, 11.8, 8.4, 8.8, 6.8, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('50 - 59', 7.0, 8.3, 9.4, 11.0, 9.0, 10.6, 12.5, 8.7, 9.1, 7.9, 9.3, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('60 & Over', 5.6, 7.4, 6.4, 7.1, 7.6, 6.6, 11.6, 10.3, 8.1, 7.4, 7.8, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('60 - 69', 4.5, 6.4, 5.6, 6.1, 5.5, 4.7, 9.0, 7.8, 6.5, 5.4, 6.3, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('70 & Over', 1.0, 1.0, 0.9, 1.0, 2.1, 1.9, 2.6, 2.4, 1.6, 1.9, 1.6, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('15 - 29', 15.7, 16.2, 16.4, 16.6, 16.8, 18.2, 21.8, 17.2, 12.6, 14.3, 10.4, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('30 - 39', 8.3, 6.7, 9.6, 7.9, 7.6, 8.5, 10.9, 10.8, 9.6, 8.4, 7.7, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('40 - 49', 7.8, 7.7, 9.0, 9.9, 8.3, 10.6, 11.7, 14.7, 8.7, 9.4, 8.1, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('50 - 59', 5.3, 6.3, 7.3, 7.6, 6.9, 8.4, 9.9, 8.2, 7.0, 6.3, 6.6, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('60 & Over', 3.0, 3.2, 3.9, 3.1, 3.2, 3.8, 6.5, 5.1, 5.4, 4.0, 4.7, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('60 - 69', 2.6, 2.6, 3.2, 2.7, 2.7, 3.0, 5.5, 4.1, 4.3, 3.0, 3.5, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX` VALUES ('70 & Over', 0.5, 0.6, 0.6, 0.4, 0.5, 0.9, 1.0, 1.0, 1.1, 1.0, 1.2, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');

SELECT * FROM `K2_UNEMPLOYED_RESIDENTS_BY_AGE_AND_SEX`;