# Telecom Network Performance Analysis

## Problem Statement

Telecom networks often experience performance issues such as high latency, slow data speeds, and congestion, impacting user experience.

This project analyzes telecom network data to identify performance bottlenecks, understand network behavior, and uncover factors affecting service quality.

---

## Key Business Questions

### Network Performance

* Which towers have the lowest performance?
* How does latency vary under different conditions?
* What factors influence download and upload speeds?

### User & Traffic Analysis

* How do connected users impact latency and congestion?
* When is network usage highest?

### External Factors

* Does weather impact performance?
* Is there a relationship between weather and congestion?

---

## Dataset

**Columns:**

* Timestamp
* Tower ID
* Users Connected
* Download Speed (Mbps)
* Upload Speed (Mbps)
* Latency (ms)
* Weather
* Congestion

📄 Data Dictionary: *(https://www.notion.so/Data-Dictionary-3394fe89364980908ea1c5299ac9c19e?source=copy_link)*

---

## Tools & Technologies

* **SQL (MySQL)** → Data Processing, querying, QA checks
* **Python (Pandas, Matplotlib,Seaborn)** → ,Data Cleaning, Data preprocessing & EDA
* **Power BI** → Dashboard & visualization

---

## Approach

1. Data cleaning (handling nulls & duplicates)
2. SQL staging & QA checks
3. Exploratory Data Analysis (EDA)
4. KPI analysis using SQL
5. Dashboard creation in Power BI
6. Insight generation & recommendations

---

## Key Insights

### SQL-Based Insights

* Worst-performing towers: **Tower 2 & Tower 5** (highest latency)
* Best-performing tower: **Tower 3** (lowest latency)
* Congestion is low (~4.5–6.6%), yet latency remains high (~102–106 ms)
* Indicates latency is caused by structural/network factors, not congestion
* Weak correlation between congestion and latency

---

### Power BI Insights

* Higher users → higher congestion
* Tower 3 performs best due to lowest user load
* Congestion increases during **storm/snow conditions**
* Latency spikes during afternoon/evening (peak usage)
* Speeds remain mostly stable with occasional dips

---

### Overall Insights

* **Tower 3** → Best overall performance (low latency & congestion)
* **Tower 4** → Worst performance (high users, congestion & latency)
* Users connected is a key driver of performance
* Weather significantly impacts network quality

---

## Business Recommendations

* Increase tower capacity to handle higher user load
* Add more towers to reduce congestion
* Improve network resilience in adverse weather
* Investigate root cause of latency spikes during peak hours
* Focus on reducing latency while maintaining stable speeds

---

## Dashboard

📁 See `/dashboard` folder for Power BI output
![Dashboard Preview](dashboard.png)
---

## Additional Documentation

* Data Dictionary:*(https://www.notion.so/Data-Dictionary-3394fe89364980908ea1c5299ac9c19e?source=copy_link)*
* Detailed Analysis: *(https://www.notion.so/Final-Narrative-34d4fe893649809284d5f8f921c5a322?source=copy_link)*
* https://www.notion.so/Telecom-Network-Performance-Analysis-3394fe89364980d6a536eb324535af45?source=copy_link
---

## Future Improvements

* Real-time data pipeline
* Predictive modeling for network performance
* Automated KPI monitoring
