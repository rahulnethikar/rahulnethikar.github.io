# FILE: 02_SIPOC_Diagram.xlsx

## SIPOC MODEL

| Supplier | Input | Process | Output | Customer |
| :--- | :--- | :--- | :--- | :--- |
| **Verizon Marketing** | Customers / Calls | **Call Arrival** | Call Connected | Verizon End User |
| **WFM Team** | Rosters / Staffing | **Authentication** | Verified Customer | Verizon End User |
| **IT/Tools** | Desktop / CRM / IVR | **Troubleshooting** | Resolved Issue | Verizon End User |
| **QA / SME Layer** | Knowledge / Guidelines | **Resolution** | Case Closed | Verizon End User |
| **Voice Coach** | Soft Skills / Empathy | **NPS Survey** | Survey Score (NPS) | Mahindra Satyam / Client |

---

## PROCESS BREAKDOWN (High Level)
1. **Connect:** Call routed to Agent via IVR.
2. **Consult:** Agent identifies issue and empathizes.
3. **Correct:** Agent uses tools (DSL diagnostics) to fix issue.
4. **Confirm:** Agent verifies fix and asks for survey.
5. **Close:** Agent documents call and disconnects.

## STAKEHOLDER INTERACTION LAYERS
*   **Layer 1 (Frontline):** Agents handling calls.
*   **Layer 2 (Support):** SMEs and TLs providing real-time floor support.
*   **Layer 3 (Quality):** QA and Voice Coaches auditing and coaching.
*   **Layer 4 (Management):** Rahul Nethikar, AMs, and OMs driving governance.
