CREATE DATABASE Telecom_Network_Data;
USE Telecom_Network_Data;
CREATE TABLE data(
timestamp DATE,
tower_id INT,
users_connected INT,
download_speed INT,
upload_speed INT,
latency INT,
weather VARCHAR(100),
congestion INT
);