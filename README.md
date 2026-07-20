# Mohamed Salah vs Kylian Mbappé: An Attacking Performance Analysis (2017/18–2024/25)

## Project Overview

This project analyzes the attacking performance of Mohamed Salah and Kylian Mbappé from the 2017/18 to 2024/25 football seasons.

The purpose of this analysis was to determine:

**"Between Mohamed Salah and Kylian Mbappé, who was the more efficient and consistent attacking contributor from 2017/18–2024/25?"**

Rather than comparing only goals and assists, this project evaluates attacking performance through multiple dimensions:

* Offensive output
* Finishing efficiency
* Chance creation
* Season-to-season consistency

The analysis was completed using SQL in Google BigQuery, with statistical comparisons used to evaluate both average performance and consistency.

---

# Tools & Technologies

* **SQL**
* **Google BigQuery**
* **FIFA Player Database**
* **FBref Player Statistics**
* **Statistical Analysis**

  * Average performance comparison
  * Standard deviation consistency analysis

---

# Data

The dataset included football player information and performance statistics from:

**2017/18 – 2024/25 seasons**

The analysis combined:

* FIFA player ratings and attributes
* FBref advanced performance metrics

The data was analyzed using per-90 statistics to provide a fair comparison between players regardless of playing time.

---

# Research Methodology

The project followed these steps:

1. Explored and validated the football dataset.
2. Identified player records for Mohamed Salah and Kylian Mbappé.
3. Cleaned duplicate player entries.
4. Selected relevant attacking performance metrics.
5. Calculated season averages.
6. Compared overall attacking output.
7. Measured consistency using standard deviation.
8. Interpreted results and created a final analytical report.

---

# Data Cleaning

During data validation, Mohamed Salah appeared under two different player names:

* Mohamed Salah Ghaly
* Mohamed Salah Hamed Ghaly

Both records represented the same player.

The entries were combined into one category:

**Mohamed Salah**

This ensured all eight seasons from 2017/18–2024/25 were included in the analysis.

---

# Metrics Analyzed

## Offensive Output

Metrics used:

* Goals per 90
* Assists per 90
* Expected Goal Contributions (xG+xAG) per 90

## Finishing Efficiency

Metrics used:

* Shot-on-target percentage
* Goals per shot
* Goals per shot on target

## Chance Creation

Metrics used:

* Expected assists per 90
* Shot-Creating Actions (SCA)
* Goal-Creating Actions (GCA)

## Consistency

Consistency was measured using:

* Season-by-season comparisons
* Career averages
* Standard deviation across attacking metrics

---

# Key Findings

## Average Attacking Output

Kylian Mbappé produced the higher average attacking output across the analyzed period.

Mbappé recorded higher averages in:

| Metric                        | Mohamed Salah | Kylian Mbappé |
| ----------------------------- | ------------: | ------------: |
| Goals per 90                  |          0.69 |          0.97 |
| Assists per 90                |          0.32 |          0.28 |
| Goal Contributions per 90     |          1.01 |          1.25 |
| Expected Contributions per 90 |          0.93 |          1.13 |
| Shot-Creating Actions per 90  |          4.43 |          4.64 |
| Goal-Creating Actions per 90  |          0.68 |          0.81 |

Mbappé's results indicate a higher attacking peak, particularly through goal scoring and overall attacking involvement.

Salah recorded a higher assists-per-90 rate, showing a stronger contribution through direct chance creation.

---

# Consistency Analysis

Standard deviation was calculated across six attacking metrics.

A lower standard deviation indicates a more consistent player.

| Metric                        | More Consistent Player |
| ----------------------------- | ---------------------- |
| Goals per 90                  | Mohamed Salah          |
| Assists per 90                | Mohamed Salah          |
| Goal Contributions per 90     | Mohamed Salah          |
| Expected Contributions per 90 | Mohamed Salah          |
| Shot-Creating Actions         | Mohamed Salah          |
| Goal-Creating Actions         | Mohamed Salah          |

Mohamed Salah recorded a lower standard deviation in every category analyzed.

This suggests Salah maintained a more stable level of attacking performance throughout the eight-season period, while Mbappé experienced greater season-to-season variation despite higher average output.

---

# Final Conclusion

The analysis shows that Kylian Mbappé produced the stronger average attacking output between 2017/18 and 2024/25.

However, Mohamed Salah demonstrated greater consistency, maintaining a more stable attacking contribution across all measured categories.

Overall:

* **Higher attacking peak:** Kylian Mbappé
* **Greater attacking consistency:** Mohamed Salah

This project demonstrates how SQL and statistical analysis can be used to transform raw sports data into meaningful performance insights.

---

# Limitations

This analysis has several limitations:

* Only league performances were included.
* Team tactics and teammates were not adjusted for.
* League strength differences were not accounted for.
* Defensive contributions were excluded.
* Per-90 statistics measure efficiency but not total workload.

---

# Project Structure

```
├── README.md
│
├── SQL/
│   ├── 01_dataset_exploration.sql
│   ├── 02_player_validation.sql
│   ├── 03_player_season_check.sql
│   ├── 04_metric_selection.sql
│   ├── 05_attacking_metrics.sql
│   ├── 06_average_attacking_comparison.sql
│   ├── 07_season_by_season_comparison.sql
│   ├── 08_player_averages.sql
│   ├── 09_consistency_analysis.sql
│   └── 10_standard_deviation_analysis.sql
│
├── Report/
│   └── Salah_vs_Mbappe_Attacking_Analysis.pdf
│
└── Results/
    ├── average_metrics.png
    └── consistency_results.png
```

---

# Skills Demonstrated

* SQL querying
* Data cleaning
* Data validation
* Statistical analysis
* Performance analytics
* Data storytelling
* Communicating analytical findings
