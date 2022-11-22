-- show global variables like 'local_infile';
-- set global local_infile=true;
-- show global variables like 'datadir';

-- CREATE SCHEMA BruinAir;
USE BruinAir;

-- DROP TABLE Q2_2022;
-- DROP TABLE Q1_2022;
-- DROP TABLE Q4_2021;
-- DROP TABLE Q2_2018;

CREATE TABLE Q2_2022 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2022Q2.csv' INTO TABLE Q2_2022 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q1_2022 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2022Q1.csv' INTO TABLE Q1_2022 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q4_2021 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2021Q4.csv' INTO TABLE Q4_2021 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q3_2021 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2021Q3.csv' INTO TABLE Q3_2021 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q2_2021 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2021Q2.csv' INTO TABLE Q2_2021 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q1_2021 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2021Q1.csv' INTO TABLE Q1_2021 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q4_2020 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2020Q4.csv' INTO TABLE Q4_2020 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q3_2020 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2020Q3.csv' INTO TABLE Q3_2020 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q2_2020 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2020Q2.csv' INTO TABLE Q2_2020 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q1_2020 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2020Q1.csv' INTO TABLE Q1_2020 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q4_2019 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2019Q4.csv' INTO TABLE Q4_2019 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q3_2019 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2019Q3.csv' INTO TABLE Q3_2019 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q2_2019 LIKE Q3_2019;
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2019Q2.csv' INTO TABLE Q2_2019 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q1_2019 LIKE Q3_2019;
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2019Q1.csv' INTO TABLE Q1_2019 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q4_2018 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2018Q4.csv' INTO TABLE Q4_2018 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q3_2018 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2018Q3.csv' INTO TABLE Q3_2018 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

CREATE TABLE Q2_2018 (
	year INT, quarter INT, origin_airport_id INT, origin_airport_seq_id INT, origin_city_market_id INT, origin VARCHAR(3), origin_country VARCHAR(2), origin_state_abr VARCHAR(2), origin_state_nm VARCHAR(20), dest_airport_id INT, dest_airport__seq_id INT, dest_city_market_id INT, dest VARCHAR(3), dest_country VARCHAR(2), dest_state_abr VARCHAR(2), dest_state_nm VARCHAR(20), bulk_fare INT, passengers FLOAT(3,2), market_fare FLOAT(6,2), market_miles_flown FLOAT(6,2)
);
LOAD DATA LOCAL INFILE '/Users/junwonchoi/Desktop/DataRes/BruinAir/2018Q2.csv' INTO TABLE Q2_2018 COLUMNS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;

DELETE FROM Q2_2022 WHERE origin <> "LAX";
DELETE FROM Q1_2022 WHERE origin <> "LAX";

DELETE FROM Q4_2021 WHERE origin <> "LAX";
DELETE FROM Q3_2021 WHERE origin <> "LAX";
DELETE FROM Q2_2021 WHERE origin <> "LAX";
DELETE FROM Q1_2021 WHERE origin <> "LAX";

DELETE FROM Q4_2020 WHERE origin <> "LAX";
DELETE FROM Q3_2020 WHERE origin <> "LAX";
DELETE FROM Q2_2020 WHERE origin <> "LAX";
DELETE FROM Q1_2020 WHERE origin <> "LAX";

DELETE FROM Q4_2019 WHERE origin <> "LAX";
DELETE FROM Q3_2019 WHERE origin <> "LAX";
DELETE FROM Q2_2019 WHERE origin <> "LAX";
DELETE FROM Q1_2019 WHERE origin <> "LAX";

DELETE FROM Q4_2018 WHERE origin <> "LAX";
DELETE FROM Q3_2018 WHERE origin <> "LAX";
DELETE FROM Q2_2018 WHERE origin <> "LAX";

SELECT * FROM Q2_2022
UNION ALL
SELECT * FROM Q1_2022
UNION ALL
SELECT * FROM Q4_2021
UNION ALL
SELECT * FROM Q3_2021
UNION ALL
SELECT * FROM Q2_2021
UNION ALL
SELECT * FROM Q1_2021
UNION ALL
SELECT * FROM Q4_2020
UNION ALL
SELECT * FROM Q3_2020
UNION ALL
SELECT * FROM Q2_2020
UNION ALL
SELECT * FROM Q1_2020
UNION ALL
SELECT * FROM Q4_2019
UNION ALL
SELECT * FROM Q3_2019
UNION ALL
SELECT * FROM Q2_2019
UNION ALL
SELECT * FROM Q1_2019
UNION ALL
SELECT * FROM Q4_2018
UNION ALL
SELECT * FROM Q3_2018
UNION ALL
SELECT * FROM Q2_2018;
