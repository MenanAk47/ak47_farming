DELETE FROM `jobs` WHERE `name` = 'farmer';
INSERT INTO `jobs` (name, label) VALUES
	('farmer', 'Farmer')
;

DELETE FROM `job_grades` WHERE `job_name` = 'farmer';
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('farmer',0,'farmer','Farmer',20,'{}','{}')
;
