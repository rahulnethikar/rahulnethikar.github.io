# ROOT CAUSE ANALYSIS (RCA)
**Project:** Improving CSAT & Utilization - US Tech Support

---

## 1. CHAT COMMUNICATION ISSUES
*   **Problem:** Customers reporting "lack of professionalism" and "poor English."
*   **Root Cause:** Lack of standardized response templates. Agents use colloquialisms or address customers incorrectly (e.g., "Hey buddy" instead of "Mr. Smith").
*   **Impact:** Lowered perceived value of the "Premium" service.

## 2. TECHNICAL PROCESS GAPS (THE RESTART ISSUE)
*   **Problem:** CSAT drops to near zero on cases requiring a restart.
*   **Root Cause:** LogMeIn (LMI) session disconnects on restart. The system automatically triggers the survey link as soon as the session breaks. The customer, seeing the survey before the agent calls back, assumes the agent has disconnected and gives a poor rating.
*   **Impact:** Artificial inflation of negative CSAT.

## 3. VOICE & REACH ISSUES
*   **Problem:** Low reach rate (~30%).
*   **Root Cause:** No "Retry Policy." Agents attempt one callback; if it fails, the case is marked as "Unable to reach." No time-zone optimization for US customers.
*   **Impact:** Loss of resolution opportunity and revenue leakage.

## 4. BEHAVIORAL & DISCIPLINE ISSUES
*   **Problem:** Low utilization (30%) and high absenteeism.
*   **Root Cause:**
    *   No correlation between Biometric attendance and Cudatel login status.
    *   Unplanned leaves are not penalized.
    *   No real-time monitoring of "Aux" (Break) durations.
*   **Impact:** Chronic under-productivity and poor service levels.

---
**Analysis Method:** 5-Why Analysis & Fishbone Brainstorming
**Lead:** Rahul Nethikar
