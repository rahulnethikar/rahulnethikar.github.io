# Automation & Reliability Dashboard (Live Template)

**Toolkit Category:** Automation Trackers  
**When to Use:** Use this as a semi-automated visual dashboard to monitor the health of your IT operations and the success of automation initiatives.

---

## 1. Automation Success Rates
Track the reliability of automated scripts vs. manual execution.

```mermaid
pie title Automation Success vs Failures
    "Success" : 85
    "Warnings" : 10
    "Critical Failures" : 5
```

## 2. MTTR Improvements (Monthly Trending)
Monitor the reduction in Mean Time To Repair (MTTR) as automation is implemented.

```mermaid
xychart-beta
    title "MTTR Reduction (Minutes)"
    x-axis [Jan, Feb, Mar, Apr, May, Jun]
    y-axis "Minutes" 0 --> 120
    bar [110, 95, 80, 75, 60, 45]
    line [110, 95, 80, 75, 60, 45]
```

## 3. Error Budget Burn (Rolling 30 Days)
Visual representation of error budget consumption.

```mermaid
graph LR
    A[Total Budget: 43.2m] --> B(Consumed: 12m)
    B --> C{Status: OK}
    style C fill:#d4edda,stroke:#28a745,stroke-width:2px
```

## 4. Automation ROI Tracker
| Initiative | Hours Saved / Month | MTTR Impact | Risk Reduction |
| :--- | :--- | :--- | :--- |
| **Log Rotation Script** | 10h | Low | High |
| **Auto-Scaling Policy** | 40h | High | Medium |
| **Self-Healing Bot** | 25h | Critical | Very High |

---
*Created by [Rahul Nethikar](https://rahulnethikar.github.io)*
