-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS sca_cp_advanced_projectss;
CREATE TABLE sca_cp_advanced_projects (
	
	District text,
	Building ID text,
	School text,
	Boro text,
	Program Category text
);

