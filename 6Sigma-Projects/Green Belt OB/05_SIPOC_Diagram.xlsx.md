# SIPOC DIAGRAM - PROJECT NLAP

| Suppliers | Inputs | Process | Outputs | Customers |
| :--- | :--- | :--- | :--- | :--- |
| **End User / Customer** | Incoming Voice Call | **1. Intake:** Agent receives call and validates account info | Verified Account / Ticket ID | Customer / **Operations Manager / Workgroup Manager** |
| **Verizon Knowledge Base** | Troubleshooting Guides | **2. Diagnosis:** Agent identifies technical issue (DSL No Sync, MLT results) | Issue Root Cause | Agent / **Rahul Nethikar** |
| **IT Systems (Satyam IDM/CRM)** | CRM / MLT Web Portal | **3. Technical Fix:** Agent performs troubleshooting & runs MLT | Resolved Issue / MLT Log | **Operations Manager / Workgroup Manager** |
| **Rahul Nethikar** / SME | PIN Approval | **4. Decision Point:** Agent determines if Outbound is required | Outbound Request / PIN | **Satyam IDM** |
| **Satyam IDM** | System Access | **5. Completion:** Agent completes fix or initiates authorized callback | Final Resolution / Close Code | **Corporate Services** |

---

## PROCESS BREAKDOWN (In-depth)
1. **Intake:** Customer calls due to DSL service disruption.
2. **Troubleshooting:** Agent follows the "Mandatory Troubleshooting" script (isolating RJ11, removing splitters/filters).
3. **Escalation/Action:** If issue persists, agent checks if it qualifies for callback (e.g., No Sync).
4. **Authorization:** Agent obtains SME PIN for outbound access.
5. **Closure:** Call is logging as resolved or scheduled for follow-up by WFM post-shift.
