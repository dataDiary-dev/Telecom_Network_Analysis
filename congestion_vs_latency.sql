#Congestion Vs Latency

SELECT
    avg_congestion,
    AVG(avg_latency) AS latency
FROM kpi_daily_tower
GROUP BY avg_congestion
ORDER BY avg_congestion;