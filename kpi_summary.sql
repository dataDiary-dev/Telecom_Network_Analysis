#KPI Summary

SELECT
    COUNT(DISTINCT tower_id) AS total_towers,
    AVG(avg_download_speed) AS avg_download,
    AVG(avg_upload_speed) AS avg_upload,
    AVG(avg_latency) AS avg_latency
FROM kpi_daily_tower;