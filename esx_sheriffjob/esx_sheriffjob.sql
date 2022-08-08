

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_sheriff', 'Sheriff', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('sheriff','Sheriff')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('sheriff',0,'recruit','Recrue',20,'{}','{}'),
	('sheriff',1,'officer','Deputy',40,'{}','{}'),
	('sheriff',2,'sergeant','Major',60,'{}','{}'),
	('sheriff',4,'lieutenant','Sheriff-Adjoint',85,'{}','{}'),
	('sheriff',5,'boss','Sheriff',100,'{}','{}')
;

