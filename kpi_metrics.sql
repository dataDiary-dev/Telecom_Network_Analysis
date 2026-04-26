CREATE VIEW kpi_daily_tower AS 
SELECT
DATE(event_time) AS day,
tower_id,
 
 AVG(upload_speed) AS avg_upload_speed,
 AVG(download_speed) AS avg_download_speed,
 AVG(latency) as avg_latency,
 AVG(congestion) AS avg_congestion,
 
 COUNT(*) AS sample_cpunt,
 CASE
 WHEN AVG(latency) > 100 THEN 'bad'
 WHEN AVG(latency) > 50 THEN 'ok'
 ELSE'good'
 END AS latency_status
  
FROM telecom_network_data
GROUP BY 1,2;
 
 