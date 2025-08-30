USE labor_force_db;
SHOW TABLES;
DROP TABLE `k17_long-term_unemployed_resident_by_pmet_status_and_age`;

CREATE TABLE `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` (
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
)

;

INSERT INTO `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` VALUES ('15 - 29', 0.7, 0.6, 0.7, 0.8, 0.7, 0.6, 1.1, 0.6, 0.6, 0.2, 0.8, 'PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Long-term');
INSERT INTO `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` VALUES ('30 - 39', 1.4, 1.3, 2.3, 1.6, 2.3, 1.0, 1.5, 2.2, 1.1, 0.7, 1.6, 'PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Long-term');
INSERT INTO `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` VALUES ('40 - 49', 2.5, 2.6, 3.4, 3.1, 3.0, 1.9, 3.2, 3.8, 1.3, 1.7, 2.6, 'PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Long-term');
INSERT INTO `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` VALUES ('50 & Over', 2.4, 3.6, 4.4, 3.3, 4.9, 3.9, 4.6, 5.2, 4.1, 3.7, 5.6, 'PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Long-term');
INSERT INTO `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` VALUES ('15 - 29', 0.9, 1.2, 1.0, 1.2, 1.2, 1.1, 2.0, 1.1, 0.3, 0.5, 0.8, 'Non-PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Long-term');
INSERT INTO `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` VALUES ('30 - 39', 0.7, 0.9, 0.6, 1.0, 0.7, 1.1, 0.8, 1.0, 0.8, 0.7, 1.0, 'Non-PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Long-term');
INSERT INTO `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` VALUES ('40 - 49', 1.2, 0.9, 1.4, 1.1, 0.8, 1.3, 1.7, 1.6, 1.1, 0.5, 0.5, 'Non-PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Long-term');
INSERT INTO `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE` VALUES ('50 & Over', 3.3, 3.5, 4.0, 3.9, 4.1, 4.0, 4.1, 4.4, 3.8, 2.8, 2.6, 'Non-PMETs', 'Residents Aged Fifteen Years And Over Who Have Worked Before', 'Long-term');

USE labor_force_db;
SHOW TABLES;
SELECT * FROM `K17_LONG-TERM_UNEMPLOYED_RESIDENT_BY_PMET_STATUS_AND_AGE`;

