CREATE TABLE divisions (
	id int4 NOT NULL PRIMARY KEY,
	province_code varchar(255) NULL,
	county_code varchar(255) NULL,
	district_code varchar(255) NULL,
	city_code varchar(255) NULL,
	rural_district_code varchar(255) NULL,
	village_code varchar(255) NULL,
	"name" varchar(255) NOT NULL,
	parent_id int4 NULL,
	type_name varchar(255) NOT NULL,
	type_name_fa varchar(255) NOT NULL,
	type_code int4 NOT NULL
);