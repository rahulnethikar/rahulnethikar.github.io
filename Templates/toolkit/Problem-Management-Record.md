# Problem Management Record (PMR) Template

**Toolkit Category:** Reliability  
**When to Use:** Use this for recurrent incidents or major outages to track long-term root cause investigations and permanent corrective actions.

---

## 1. Problem Identification
- **Problem ID:**  
- **Linked Incidents:** (e.g. INC-501, INC-502)  
- **Priority:**  
- **Assigned Team:**  

## 2. Symptom Analysis
Describe what is happening from the user's perspective.
- **Symptom:**  
- **Scope of Impact:** (e.g. All EMEA users)  
- **Current Workaround:** (If any)  

## 3. Investigation Log
| Date | Action Taken | Result / Finding | Investigator |
| :--- | :--- | :--- | :--- |
| YYYY-MM-DD | Log Review | Found memory leak in v1.2 | Rahul |
| YYYY-MM-DD | Code Audit | Identified improper socket closing | Team |

## 4. Root Cause (Final)
The ultimate underlying cause identified after investigation.
- **Root Cause:**  
- **Primary Category:** [ ] Software Bug / [ ] Configuration Error / [ ] Human Error / [ ] Capacity Issue  

## 5. Permanent Corrective Action (PCA)
What will be done to ensure this never happens again?
| Action Item | Owner | Target Date | Status |
| :--- | :--- | :--- | :--- |
| Refactor socket handler | Dev Team | YYYY-MM-DD | Planned |
| Implement monitoring for leak | SRE | YYYY-MM-DD | In Progress |

---
*Created by [Rahul Nethikar](https://rahulnethikar.github.io)*
