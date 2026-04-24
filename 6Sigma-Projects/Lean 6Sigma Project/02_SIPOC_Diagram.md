# SIPOC DIAGRAM
**Project:** Improving CSAT & Utilization - US Tech Support
**Organization:** Selectsys India

---

| **Supplier** | **Input** | **Process** | **Output** | **Customer** |
| :--- | :--- | :--- | :--- | :--- |
| Client Marketing | Customer Lead/Inquiry | **1. Entry:** Customer initiates Chat via US Tech Support portal | Initial Engagement | US End User |
| Tech Infrastructure | Chat Platform | **2. Diagnosis:** L1 Agent performs basic troubleshooting/diagnosis | Problem ID | US End User |
| LMI Software | Remote Access | **3. Escalation:** Escalate to Voice/LMI (L2) if session requires deep fix | Technical Resolution | US End User |
| Agent | Diagnostic Tools | **4. Resolution:** System Restart/Verification of resolution | Final Fix | US End User |
| Survey Tool | Feedback Link | **5. Exit:** Session Close and CSAT Survey trigger | Customer Feedback | Selectsys / Client |

---

### **Critical Process Link: Chat to Voice Transition**
The transition point between Step 2 and Step 3 was identified as the primary point of failure where CSAT drops due to session disconnects during restarts.
