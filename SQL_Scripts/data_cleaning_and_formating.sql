USE tsp;

ALTER table tsp_cca_date
Add Date1 Date;
Update tsp_cca_date SET Date1 = Date (Date);

ALTER table tsp_cca_date
DROP Date;

ALTER TABLE tsp_cca_date
RENAME COLUMN Date1 TO Date;

ALTER table tsp_cca_date
DROP CCA_date_id;

ALTER TABLE tsp_cca_date
ADD CCA_date_id int NOT NULL AUTO_INCREMENT PRIMARY KEY;

##
ALTER table sports_date
Add Date1 Date;
Update sports_date SET Date1 = Date (Date);

ALTER table sports_date
DROP Date;

ALTER TABLE sports_date
RENAME COLUMN Date1 TO Date;

##
ALTER table tsp_time
Add Time1 TIME;
Update tsp_time SET Time1 = Time (Time);

ALTER table tsp_time
DROP Time;

ALTER TABLE tsp_time
RENAME COLUMN Time1 TO Time;

##
ALTER table crime_cca
DROP Date1;