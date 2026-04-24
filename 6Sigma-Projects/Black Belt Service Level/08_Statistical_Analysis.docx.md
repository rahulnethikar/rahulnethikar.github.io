# FILE: 08_Statistical_Analysis.docx

## EXECUTIVE SUMMARY: ANALYZE PHASE STATISTICS
Prepared by: Rahul Nethikar

---

## 1. HYPOTHESIS TESTING

### A. Voice Coaching Impact on AHT
*   **Null Hypothesis (H0):** Voice coaching has no significant impact on AHT (Mean AHT Coached = Mean AHT Uncoached).
*   **Alternate Hypothesis (H1):** Voice coaching significantly reduces AHT.
*   **Test Used:** 2-Sample T-Test (95% Confidence)
*   **Data:**
    *   Coached Group (N=50): Mean 380s, Std Dev 40s.
    *   Uncoached Group (N=50): Mean 444s, Std Dev 55s.
*   **P-Value:** 0.002
*   **Conclusion:** Reject H0. Voice coaching significantly reduces AHT by improving communication clarity and reducing repetitive explanations.

### B. SME Intervention Impact on Repeat Calls
*   **Null Hypothesis (H0):** SME validation does not reduce repeat calls.
*   **Alternate Hypothesis (H1):** SME validation significantly reduces repeat calls.
*   **Test Used:** Proportion Test (Chi-Square)
*   **Result:** P-Value = 0.012
*   **Conclusion:** Reject H0. SME intervention at the point of resolution reduces repeat calls by ensuring technical accuracy.

---

## 2. REGRESSION ANALYSIS

### Model: Service Level (SL) = f(AHT, Outbound %, Repeat Calls)

| Variable | Coefficient | P-Value | Significance |
| :--- | :---: | :---: | :--- |
| **Intercept** | 115.2 | <0.001 | Significant |
| **AHT (Seconds)** | -0.05 | 0.005 | Significant (Inverse) |
| **Outbound %** | -0.12 | 0.021 | Significant (Inverse) |
| **Repeat Calls %**| -0.08 | 0.045 | Significant (Inverse) |

**R-Square:** 86%
**Interpretation:** 86% of the variation in Service Level is explained by AHT, Outbound utilization, and Repeat call volume. A 10-second reduction in AHT yields a ~0.5% increase in Service Level.

---

## 3. CORRELATION ANALYSIS

| Metric | AHT | Repeat Calls | OB % | Service Level |
| :--- | :---: | :---: | :---: | :---: |
| **AHT** | 1.00 | 0.65 | 0.42 | -0.88 |
| **Repeat Calls** | 0.65 | 1.00 | 0.35 | -0.72 |
| **OB %** | 0.42 | 0.35 | 1.00 | -0.55 |
| **Service Level** | -0.88 | -0.72 | -0.55 | 1.00 |

**Key Insight:** Strong negative correlation (-0.88) between AHT and Service Level confirms that AHT is the primary lever for optimization. Moderate correlation (0.65) between Repeat Calls and AHT suggests that ineffective troubleshooting leads to longer calls AND future repeat calls.
