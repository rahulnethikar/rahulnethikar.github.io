# FILE: 07_Root_Cause_Analysis.xlsx

## ROOT CAUSE ANALYSIS (ISHIKAWA / FISHBONE)

| Category | Primary Cause | Secondary Cause (Root Cause) | Solution Impact Area |
| :--- | :--- | :--- | :--- |
| **People (Voice)** | High AHT | Poor communication / repetitive explanations | **Voice Coach** impact |
| **People (Quality)** | High Rework | Incorrect process adherence during call | **Quality Coach** impact |
| **People (Technical)** | Repeat Calls | Weak troubleshooting / technical gaps | **SME** impact |
| **Process** | Low Availability | Excessive outbound callbacks (MLT issues) | callback governance |
| **Technology** | High Hold Time | Slow knowledge base search / CRM latency | tool training |
| **Measurement** | Inaccurate Data | Lack of real-time AHT monitoring by TLs | **TL** governance |

---

## 5-WHY ANALYSIS (Example: Repeat Calls)

1.  **Problem:** Repeat call rate is 22%.
2.  **Why?** First Call Resolution (FCR) is low (78%).
3.  **Why?** Agents are providing incomplete troubleshooting for complex DSL sync issues.
4.  **Why?** Agents feel pressured to reduce AHT and skip detailed validation steps.
5.  **Why? (Root Cause):** Lack of SME checkpoint for complex cases and insufficient technical shielding.

---

## PARETO ANALYSIS (Potential Causes of SL Miss)

| Cause | Frequency (%) | Cumulative % |
| :--- | :---: | :---: |
| High AHT (Communication issues) | 45% | 45% |
| Repeat calls (Technical gaps) | 25% | 70% |
| Outbound callbacks utilization | 15% | 85% |
| WFM Scheduling gaps | 10% | 95% |
| Others | 5% | 100% |

*The "Vital Few" are High AHT and Repeat Calls.*
