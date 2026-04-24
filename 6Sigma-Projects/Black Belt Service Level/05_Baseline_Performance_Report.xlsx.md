# FILE: 05_Baseline_Performance_Report.xlsx

## BASELINE PERFORMANCE SUMMARY (Q1 2010)

| Metric | Team A | Team B | Team C | Center AVG | Target | Delta |
| :--- | :---: | :---: | :---: | :---: | :---: | :---: |
| **AHT (Min)** | 7.2 | 7.8 | 7.2 | **7.4** | 6.2 | +1.2 |
| **Repeat Call %** | 20% | 25% | 21% | **22%** | 12% | +10% |
| **SL (within 90s)** | 81% | 74% | 79% | **78%** | 90% | -12% |
| **Outbound Util %** | 16% | 20% | 18% | **18%** | 10% | +8% |
| **FCR %** | 80% | 75% | 79% | **78%** | 88% | -10% |

---

## AHT DISTRIBUTION (HISTOGRAM DATA - PRE-IMPROVEMENT)
*Mean: 444s (7.4m), Std Dev: 65s*

| AHT Range (Sec) | Frequency (Calls) | % of Total |
| :--- | :---: | :---: |
| 180 - 300 | 150 | 15% |
| 301 - 420 | 350 | 35% |
| 421 - 540 | 400 | 40% |
| 541 + | 100 | 10% |

---

## PROCESS CAPABILITY (Cp, Cpk)
*   **Metric:** AHT (Upper Spec Limit = 372s / 6.2m)
*   **Cp:** 0.85 (Process spread exceeds spec limits)
*   **Cpk:** 0.42 (Process shifted towards high AHT)
*   **Conclusion:** The process is currently incapable of meeting client targets.
