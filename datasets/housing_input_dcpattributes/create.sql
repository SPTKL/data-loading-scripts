-- create table to load csv from the nyc open data portal
DROP TABLE IF EXISTS housing_input_dcpattributes;
CREATE TABLE housing_input_dcpattributes (
	job_number text,
	prop_stories text,
	occ_init text,
	dcp_occ_pr text,
	dcp_occ_category text,
	units_init text,
	units_prop text,
	units_prop_res text,
	units_prop_hotel text,
	u_net_comp text,
	u_net_inc text,
	unit_change_preapr2010 text,
	unit_change_postapr2010 text,
	unit_change_2011 text,
	unit_change_2012 text,
	unit_change_2013 text,
	unit_change_2014 text,
	unit_change_2015 text,
	unit_change_2016 text,
	unit_change_2017 text,
	unit_change_2018 text,
	x_mixeduse text,
	bbl text,
	bin text,
	latitude text,
	longitude text,
	reason text);