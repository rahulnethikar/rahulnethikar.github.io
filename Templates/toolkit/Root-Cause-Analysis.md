# Root Cause Analysis (RCA) Report

**Toolkit Category:** Reliability  
**When to Use:** Use this for high-severity incidents to perform a deep-dive investigation using the 5-Whys and Fishbone (Ishikawa) techniques.

---

## 1. Incident Overview
- **Incident ID:**  
- **Title:**  
- **Severity:** [ ] P1 / [ ] P2 / [ ] P3  
- **Total Duration of Outage:**  

## 2. Timeline of Events
| Time (UTC) | Event / Action | Result |
| :--- | :--- | :--- |
| 10:00 | Outage detected by monitoring | Alerts sent |
| 10:15 | On-call SRE investigated logs | High CPU found |
| 10:45 | Service restarted | Partial recovery |
| 11:30 | Fix deployed | Full recovery |

## 3. Investigation: The 5-Whys
Start with the problem and ask "Why?" until the root cause is found.
1. **The problem:** Web server crashed.
   - **Why?** CPU usage hit 100%.
2. **Why?** A specific process was stuck in an infinite loop.
   - **Why?** It received an unexpected null value from the database.
3. **Why?** The database schema was updated without updating the application code.
   - **Why?** The deployment script missed the code update step.
4. **Why?** The script was modified manually and not tested in staging.
   - **Why?** (Root Cause found) **Lack of automated CI/CD pipeline and deployment peer review.**

## 4. Investigative Diagram (Fishbone/Ishikawa)
- **People:** Lack of training on script modification.
- **Process:** No peer review for deployment scripts.
- **Platform:** Staging environment did not mirror production.
- **Technology:** Deployment script had no error handling.

## 5. Corrective & Preventive Actions (CAPA)
| Action Item | Category | Due Date | Owner |
| :--- | :--- | :--- | :--- |
| Implement CI/CD pipeline | Technology | YYYY-MM-DD | SRE Team |
| Mandate Peer Review for all scripts | Process | Immediate | Manager |

---
*Created by [Rahul Nethikar](https://rahulnethikar.github.io)*
