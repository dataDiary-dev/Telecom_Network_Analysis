#Worst Performing towers

SELECT
tower_id,
AVG(avg_latency) AS avg_latency
FROM kpi_daily_tower
GROUP BY tower_id
ORDER BY avg_latency DESC
LIMIT 10;
