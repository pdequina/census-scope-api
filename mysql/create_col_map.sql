DROP TABLE IF EXISTS censcope.col_map;

CREATE TABLE IF NOT EXISTS censcope.col_map ( 
	col VARCHAR(20) DEFAULT NULL,
	topic VARCHAR(20) DEFAULT NULL,
	label VARCHAR(100) DEFAULT NULL,
	pie BOOLEAN DEFAULT NULL,
	trend BOOLEAN DEFAULT NULL, 
	stacked_bar BOOLEAN DEFAULT NULL,
	tbl BOOLEAN DEFAULT NULL,
	pyramid1 BOOLEAN DEFAULT NULL,
	pyramid2 BOOLEAN DEFAULT NULL
);

INSERT INTO col_map(col, topic, label, pie, trend, stacked_bar, tbl, pyramid1, pyramid2)
VALUES ('TotalPopulation', 'population', 'Total Population', 0, 1, 0, 1, 0, 0),
	('LTHS', 'education', 'Less Than HS', 0, 0, 1, 0, 0, 0),
	('HSGrad', 'education', 'High School', 0, 0, 1, 0, 0, 0), 
	('SomeColl', 'education', 'Some College', 0, 0, 1, 0, 0, 0),
	('CollGrad', 'education', 'College', 0, 0, 1, 0, 0, 0), 
	('GradProf', 'education', 'Graduate / Professional', 0, 0, 1, 0, 0, 0), 
	('PerLTHS', 'education', 'Less than HS', 1, 0, 0, 0, 0, 0),
	('PerHSGrad', 'education', 'HS', 1, 0, 0, 0, 0, 0),
	('PerSomeColl', 'education', 'Some College', 1, 0, 0, 0, 0, 0),
	('PerCollGrad', 'education', 'College', 1, 0, 0, 0, 0, 0),
	('PerGradProf', 'education', 'Graduate / Professional', 1, 0, 0, 0, 0, 0),
	('B01001e3', 'population', 'Under 5 years', 0, 0, 0, 0, 1, 0),
	('B01001e4', 'population', '5 to 9 years', 0, 0, 0, 0, 1, 0),
	('B01001e5', 'population', '10 to 14 years', 0, 0, 0, 0, 1, 0),
	('B01001e6', 'population', '15 to 17 years', 0, 0, 0, 0, 1, 0),
	('B01001e7', 'population', '18 and 19 years', 0, 0, 0, 0, 1, 0),
	('B01001e8', 'population', '20 years', 0, 0, 0, 0, 1, 0),
	('B01001e9', 'population', '21 years', 0, 0, 0, 0, 1, 0),
	('B01001e10', 'population', '22 to 24 years', 0, 0, 0, 0, 1, 0),
	('B01001e11', 'population', '25 to 29 years', 0, 0, 0, 0, 1, 0),
	('B01001e12', 'population', '30 to 34 years', 0, 0, 0, 0, 1, 0),
	('B01001e13', 'population', '35 to 39 years', 0, 0, 0, 0, 1, 0),
	('B01001e14', 'population', '40 to 44 years', 0, 0, 0, 0, 1, 0),
	('B01001e15', 'population', '45 to 49 years', 0, 0, 0, 0, 1, 0),
	('B01001e16', 'population', '50 to 54 years', 0, 0, 0, 0, 1, 0),
	('B01001e17', 'population', '55 to 59 years', 0, 0, 0, 0, 1, 0),
	('B01001e18', 'population', '60 and 61 years', 0, 0, 0, 0, 1, 0),
	('B01001e19', 'population', '62 to 64 years', 0, 0, 0, 0, 1, 0),
	('B01001e20', 'population', '65 and 66 years', 0, 0, 0, 0, 1, 0),
	('B01001e21', 'population', '67 to 69 years', 0, 0, 0, 0, 1, 0),
	('B01001e22', 'population', '70 to 74 years', 0, 0, 0, 0, 1, 0),
	('B01001e23', 'population', '75 to 79 years', 0, 0, 0, 0, 1, 0),
	('B01001e24', 'population', '80 to 84 years', 0, 0, 0, 0, 1, 0),
	('B01001e25', 'population', '85 years and over', 0, 0, 0, 0, 1, 0),
	('B01001e27', 'population', 'Under 5 years', 0, 0, 0, 0, 0, 1),
	('B01001e28', 'population', '5 to 9 years', 0, 0, 0, 0, 0, 1),
	('B01001e29', 'population', '10 to 14 years', 0, 0, 0, 0, 0, 1),
	('B01001e30', 'population', '15 to 17 years', 0, 0, 0, 0, 0, 1),
	('B01001e31', 'population', '18 and 19 years', 0, 0, 0, 0, 0, 1),
	('B01001e32', 'population', '20 years', 0, 0, 0, 0, 0, 1),
	('B01001e33', 'population', '21 years', 0, 0, 0, 0, 0, 1),
	('B01001e34', 'population', '22 to 24 years', 0, 0, 0, 0, 0, 1),
	('B01001e35', 'population', '25 to 29 years', 0, 0, 0, 0, 0, 1),
	('B01001e36', 'population', '30 to 34 years', 0, 0, 0, 0, 0, 1),
	('B01001e37', 'population', '35 to 39 years', 0, 0, 0, 0, 0, 1),
	('B01001e38', 'population', '40 to 44 years', 0, 0, 0, 0, 0, 1),
	('B01001e39', 'population', '45 to 49 years', 0, 0, 0, 0, 0, 1),
	('B01001e40', 'population', '50 to 54 years', 0, 0, 0, 0, 0, 1),
	('B01001e41', 'population', '55 to 59 years', 0, 0, 0, 0, 0, 1),
	('B01001e42', 'population', '60 and 61 years', 0, 0, 0, 0, 0, 1),
	('B01001e43', 'population', '62 to 64 years', 0, 0, 0, 0, 0, 1),
	('B01001e44', 'population', '65 and 66 years', 0, 0, 0, 0, 0, 1),
	('B01001e45', 'population', '67 to 69 years', 0, 0, 0, 0, 0, 1),
	('B01001e46', 'population', '70 to 74 years', 0, 0, 0, 0, 0, 1),
	('B01001e47', 'population', '75 to 79 years', 0, 0, 0, 0, 0, 1),
	('B01001e48', 'population', '80 to 84 years', 0, 0, 0, 0, 0, 1),
	('B01001e49', 'population', '85 years and over', 0, 0, 0, 0, 0, 1);