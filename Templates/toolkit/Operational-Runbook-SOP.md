# Operational Runbook / SOP Template

**Toolkit Category:** Operations  
**When to Use:** Use this to document step-by-step Standard Operating Procedures (SOPs) for routine IT tasks, ensuring consistency and safety.

---

## 1. Document Control
- **SOP ID:**  
- **Title:**  
- **Owner:**  
- **Version:**  
- **Last Updated:**  

## 2. Objective & Scope
What problem does this SOP solve? Who should execute it?
- **Objective:**  
- **Prerequisites:** (e.g. Admin access, VPN connected)  

## 3. Step-by-Step Instructions
Avoid ambiguity. Use clear, imperative language.

| Step | Action | Expected Result | Screenshot/Ref |
| :--- | :--- | :--- | :--- |
| 1 | Navigate to Portal | Login screen displayed | Admin_UI_01 |
| 2 | Select "Backup" | Backup options visible | Admin_UI_02 |
| 3 | Run Script `bk_v1.sh` | Status: Complete | Terminal_Log |

## 4. Verification & Validation
How do we know the task was successful?
- [ ] Check logs at `/var/log/app.log`
- [ ] Verify service status: `systemctl status app`
- [ ] Final sign-off in the Tracking Sheet

## 5. Rollback Plan
If something goes wrong, what are the steps to undo?
1. Step 1...
2. Step 2...

## 6. Escalation Matrix
| Issue Type | Level | Contact |
| :--- | :--- | :--- |
| Permission Denied | Level 1 | IAM Team |
| Script Failure | Level 2 | DevOps Lead |
| Service Outage | Level 3 | SRE Manager |

---
*Created by [Rahul Nethikar](https://rahulnethikar.github.io)*
