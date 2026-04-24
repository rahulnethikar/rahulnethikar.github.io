# SOP: OUTBOUND GOVERNANCE (PROJECT NLAP)
**Verizon DSL Technical Support – BPO Operations**
**Version:** 1.2 (Effective: Aug 2009)
**Approved By:** Operations Manager (Project Owner)

---

## 1. PURPOSE
To standardize the usage of outbound dialing and ensure that callbacks are only performed when essential for technical resolution. This project is a **Workgroup-level implementation** specifically for the target workgroup floor.

## 1.1 OWNERSHIP & ACCOUNTABILITY
*   **Project Sponsor:** General Manager
*   **Project Owner:** Operations Manager
*   **Execution Lead / Process SME:** Rahul Nethikar
*   **Infrastructure Tracking:** Corporate Services
*   **System Control:** Satyam IDM
*   **Audit & Compliance:** Quality Control

## 1.2 EXECUTION MODEL
*   **Team Leaders (TLs):** Daily monitoring & agent-level execution.
*   **Assistant Managers (AMs):** Weekly review & reinforcement of improvements.
*   **Operations Managers (OMs):** Governance oversight and alignment.
*   **Rahul Nethikar:** Cross-layer execution enforcement (TL → AM → OM).

## 1.3 MULTI-LEVEL FOLLOW-UP MECHANISM
*   **TL → Agent:** Real-time process adherence coaching.
*   **AM → TL:** Tracking performance trends and coaching efficacy.
*   **OM → AM:** Maintaining governance discipline and resource allocation.
*   **Rahul Nethikar → Overall Execution Governance:** Ensuring sustained adoption across all layers.

## 2. OUTBOUND ELIGIBILITY CRITERIA
Under Project NLAP, outbound dialing is restricted via a PIN system. However, we must ensure technical resolution is not compromised.

### **Valid Outbound Triggers (PIN Approved):**
1.  **Merchantile Line Test (MLT) Results:** Callbacks to provide MLT results to a customer are **VALID** and necessary. Agents should coordinate with the customer on the callback time.
2.  **Call Drops:** Dialing back a customer who was disconnected during an active session.
3.  **Network Ops Center (NOC) Coordination:** When a bridge call requires a customer to dial back in or be reached directly.

### **Prohibited Outbound Triggers:**
*   **AHT Management:** Dialing out to reset the talk timer.
*   **Unnecessary Coaching:** Calling a customer to "check if things are fine" after the MLT has already confirmed sync at the L1 level.
*   **Shift-End Avoidance:** Dialing out to avoid the inbound queue during the last 30 minutes of a shift.

## 3. MLT CALLBACK PROTOCOL
*   When an MLT is initiated, the agent must inform the customer of the expected duration.
*   If the test requires a disconnect, the agent will schedule a callback time and request an SME PIN.
*   The SME will verify that the MLT is indeed running before providing the PIN.
