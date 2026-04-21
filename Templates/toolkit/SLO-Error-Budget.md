# Service Level Objective (SLO) & Error Budget Template

**Toolkit Category:** Reliability  
**When to Use:** Use this SRE framework to define service stability targets and balance them against feature delivery velocity.

---

## 1. Service Definition
- **Service Name:**  
- **Service Owner:**  
- **Criticality:** [ ] High / [ ] Medium / [ ] Low  

## 2. Service Level Indicators (SLIs)
What are we measuring to determine health?
- **Availability SLI:** Proportion of successful HTTP requests.
- **Latency SLI:** Proportion of requests completed in <200ms.
- **Throughput SLI:** Requests processed per second.

## 3. Service Level Objectives (SLOs)
What is our target for each SLI over a rolling 30-day window?
| SLI | Target | Measurement Period |
| :--- | :--- | :--- |
| Availability | 99.9% | 30 Days |
| Latency | 95% < 200ms | 30 Days |

## 4. Error Budget Analysis
- **Calculated Error Budget (99.9% SLO):** 43.2 minutes of downtime per month.
- **Current Burn Rate:**  
| Date Range | Budget Consumed | Remaining Budget | Status |
| :--- | :--- | :--- | :--- |
| Week 1 | 5m | 38.2m | [OK] |
| Week 2 | 30m | 8.2m | [Warning] |

## 5. Policy for Budget Depletion
If the error budget is exhausted (<10% remaining), the following actions are triggered:
- [ ] Freeze high-risk feature deployments.
- [ ] Shift engineering focus to reliability (bug fixes, stability).
- [ ] Conduct mandatory post-mortem of major burn events.

---
*Created by [Rahul Nethikar](https://rahulnethikar.github.io)*
