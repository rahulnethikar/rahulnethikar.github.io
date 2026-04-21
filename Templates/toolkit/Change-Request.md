# ITIL Change Request (CR) Template

**Toolkit Category:** Operations  
**When to Use:** Use this for all infrastructure or software changes to production to ensure risk assessment and peer review.

---

## 1. Change Classification
- **Change ID:**  
- **Change Type:** [ ] Standard / [ ] Normal / [ ] Emergency  
- **Priority:** [ ] Low / [ ] Medium / [ ] High / [ ] Critical  

## 2. Basic Information
- **Change Title:**  
- **Requestor:**  
- **Owner/Assignee:**  
- **CAB Review Required?** [ ] Yes / [ ] No  

## 3. Detailed Change Description
Describe the "Before" and "After" states.
- **Current State:**  
- **Proposed State:**  
- **Components Affected:**  

## 4. Implementation & Rollback Plan
| Step | Action | Time Estimate |
| :--- | :--- | :--- |
| **Backup** | Run snapshot script | 10m |
| **Execution** | Deploy v1.4 package | 30m |
| **Verification** | Run regression suite | 15m |

- **Rollback Criteria:** (e.g. Failure of API test 05)  
- **Rollback Steps:**  

## 5. Risk Assessment & Impact
- **Impact on Users:**  
- **Downtime Required:**  
- **Service Dependency Risk:**  

---
*Created by [Rahul Nethikar](https://rahulnethikar.github.io)*
