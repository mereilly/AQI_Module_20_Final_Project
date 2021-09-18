-- Creating State & Lats/Longs table
CREATE TABLE state_data_table (
Date DATE,
State TEXT PRIMARY KEY,
Latitude INTEGER,
Longitude INTEGER
);

-- Creating AQI table
CREATE TABLE aqi_data_table (
Date DATE,
State TEXT PRIMARY KEY,
AQI INTEGER
);

-- Creating pollutents table
CREATE TABLE pollutents_data_table (
Date DATE,
State TEXT PRIMARY KEY,
CO INTEGER,
NO INTEGER,
NO2 INTEGER,
O3 INTEGER,
SO2 INTEGER,
PM2.5 INTEGER,
PM10 INTEGER,
NH3 INTEGER,  
);