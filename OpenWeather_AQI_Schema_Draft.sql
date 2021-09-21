-- Creating State & Lats/Longs table
CREATE SCHEMA state_data_table_schema
CREATE TABLE state_data_table (
index INTEGER PRIMARY KEY,
Date DATE,
State TEXT,
Latitude INTEGER,
Longitude INTEGER
);

-- Creating AQI table
CREATE SCHEMA aqi_data_table_schema
CREATE TABLE aqi_data_table (
index INTEGER PRIMARY KEY,
Date DATE,
State TEXT,
AQI INTEGER
);

-- Creating pollutants table
CREATE SCHEMA pollutants_data_table_schema
CREATE TABLE pollutants_data_table (
index INTEGER PRIMARY KEY,
Date DATE,
State TEXT,
CO INTEGER,
NO INTEGER,
NO2 INTEGER,
O3 INTEGER,
SO2 INTEGER,
PM2_5 INTEGER,
PM10 INTEGER,
NH3 INTEGER
);