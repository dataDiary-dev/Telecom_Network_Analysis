#Ranking per tower

SELECT
    tower_id,
    AVG(avg_download_speed) AS download_speed,
    RANK() OVER (ORDER BY AVG(avg_download_speed) DESC) AS rank_position
FROM kpi_daily_tower
GROUP BY tower_id;