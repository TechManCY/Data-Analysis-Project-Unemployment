
CREATE TABLE `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` (
	`Qualification` TEXT, 
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

INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Below Secondary', 8.3, 9.0, 8.3, 9.1, 7.1, 8.2, 10.6, 8.0, 5.1, 4.4, 4.8, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Secondary', 7.6, 8.1, 7.4, 8.2, 7.5, 6.9, 9.7, 8.9, 7.3, 5.7, 4.5, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Post-Secondary (Non-Tertiary)', 5.6, 6.3, 5.5, 7.6, 6.8, 6.6, 9.3, 6.2, 6.4, 5.7, 7.2, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Diploma & Professional Qualification', 7.3, 8.8, 8.8, 7.9, 8.8, 11.2, 13.8, 9.5, 9.2, 9.6, 10.2, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Degree', 12.7, 12.2, 16.1, 16.5, 16.2, 15.7, 18.6, 22.6, 16.2, 16.2, 16.6, 'Male', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Below Secondary', 6.5, 5.2, 6.7, 4.9, 5.3, 5.4, 7.6, 5.4, 4.8, 4.1, 3.1, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Secondary', 7.0, 8.1, 8.7, 7.9, 6.3, 9.0, 9.8, 9.9, 6.9, 6.7, 4.6, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Post-Secondary (Non-Tertiary)', 4.3, 5.0, 4.9, 5.5, 5.8, 5.4, 9.0, 6.1, 6.0, 4.6, 4.8, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Diploma & Professional Qualification', 7.9, 8.6, 9.4, 9.5, 9.6, 11.5, 15.9, 11.8, 9.7, 10.0, 8.6, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');
INSERT INTO `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX` VALUES ('Degree', 14.5, 13.2, 16.5, 17.2, 15.6, 18.2, 18.6, 22.8, 16.1, 17.0, 16.2, 'Female', 'Residents Aged Fifteen Years And Over', 'Unemployed');

SELECT * FROM `K3_UNEMPLOYED_RESIDENTS_BY_QUALIFICATION_ATTAINED_AND_SEX`;