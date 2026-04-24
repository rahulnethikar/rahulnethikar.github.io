## Project Overview
### Business Context
Verizon DSL Technical Support operates in a high-volume BPO environment. Achieving operational efficiency is critical to maintaining Service Level Agreements (SLA) and managing headcount costs. Every minute spent on outbound interactions represents a reduction in available capacity for the primary inbound support queue.

### Problem Statement
Initial process analysis revealed that outbound call volume was averaging **21%** of total interactions. A significant portion of these calls was determined to be non-essential or process-inefficient, leading to capacity leakage and inflated operational costs.

### Objective
The primary objective is to reduce the monthly outbound percentage from the baseline of 21% to **15% or less** by implementing rigorous technical governance and behavioral controls.

### Scope
This project was executed specifically within a single workgroup (Verizon DSL Floor) and was not implemented across the entire contact center.

---

## Business Impact

*   **Service Level Improvement**: By reducing outbound volume, inbound availability increases, leading to a reduction in Average Speed of Answer (ASA) and improved SLA adherence.
*   **Revenue and Cost Impact**: Optimizing capacity reduces the requirement for additional headcount to manage the same inbound volume, directly impacting the profitability of the workgroup.
*   **Productivity Improvement**: Streamlined troubleshooting ensures that the first interaction is leveraged for resolution, reducing the need for repeat follow-ups.

---

## Methodology

This project follows the **DMAIC** framework:

*   **Define**: Identified the project scope as **Jaydeep Mistry’s Workgroup (Verizon DSL Floor)**, defined stakeholders, and established the goal of 15% outbound volume.
*   **Measure**: Collected baseline data from CMS and CRM tools to validate the 6% variance from the target.
*   **Analyze**: Conducted Root Cause Analysis (RCA) to identify non-essential triggers, such as "AHT Parking" and improper callback protocols.
*   **Improve**: Designed and implemented technical solutions, including PIN-restricted dialing and mandatory troubleshooting scripts.
*   **Control**: Established a sustainable monitoring framework with role-based ownership and periodic audits.

---

## Key Analysis Performed

*   **Trend Analysis**: Evaluated monthly outbound volume spikes to correlate triggers with shift-end patterns and complex technical faults.
*   **Fishbone (Root Cause Analysis)**: Analyzed People, Process, and Technology factors contributing to unnecessary outbound dialing.
*   **Pareto Analysis**: Identified that two primary causes—Unrestricted Access and Non-Technical Callbacks—accounted for over 60% of the volume leakage.

---

## Solution Implemented

The following solutions were deployed specifically within Jaydeep Mistry's Workgroup:

*   **Outbound access restricted via PIN**: Telephony workstations were locked for outbound dialing. Access requires a physical PIN entry by a Team Leader or SME after reviewing the case.
*   **Callback Governance**: Proactive callbacks for "status checks" were discontinued. Callbacks are only authorized for technical necessity (e.g., MLT results).
*   **Mandatory Technical Troubleshooting**: Agents must perform and document physical layer checks (RJ11 isolation, filter removal) before qualifying for a callback.
*   **WFM-Controlled Follow-ups**: Non-urgent follow-ups are managed via post-shift skillset changes, ensuring inbound floor capacity is protected during peak hours.
*   **SIG Escalation Model**: Tickets unresolved after two attempts are escalated to the Service Intervention Group (SIG) for specialized handling.

---

## Control & Sustainability

*   **Monitoring Dashboards**: Weekly KPI tracking of Outbound %, AHT, and CSAT scores to detect outliers.
*   **Role-Based Ownership**: Individual accountability assigned for infrastructure, people engagement, and data reporting.
*   **Compliance Audits**: Conducted by Quality Control to ensure PIN logs match technical ticket notes.
*   **Access Governance**: Managed by Satyam IDM to maintain systemic dialing locks across the workgroup.

---

## Role Clarification

This project reflects a collaborative Six Sigma initiative. Rahul Nethikar’s role was focused on execution leadership, operational governance, and process expertise as a Team Leader. Project ownership and sponsorship were held by the Operations Manager and General Manager respectively.

## Cross-Functional Collaboration

*   **General Manager**: Project Sponsor providing overall strategic direction and executive support.
*   **Operations Manager**: Project Owner responsible for operational governance and goal alignment.
*   **Rahul Nethikar (Team Leader)**: Execution Lead / Process SME / Operations Governance. Responsible for driving execution of improvement initiatives and monitoring KPIs (AHT, SL, Outbound utilization).
*   **Corporate Services**: Provided the infrastructure for metric reporting and coordination.
*   **Satyam IDM**: Facilitated systemic control over workstation communication and access management.
*   **Human Resources (HR)**: Managed training adherence and behavioral engagement.
*   **Quality Control**: Established and executed the audit framework for process compliance.

---

## Project Structure

```text
/Project-Files
├── Define/
│   ├── Project_Synopsis_Template.doc
│   ├── SIPOC_Diagram.xlsx
│   └── CTQ_KPI_Definition.xlsx
├── Measure/
│   ├── Data_Collection_Plan.xlsx
│   ├── Baseline_Performance_Report.xlsx
│   └── Process_Map_Call_Flow.pptx
├── Analyze/
│   ├── Root_Cause_Validation.xlsx
│   └── NLAP_Final_Presentation.ppt (Analysis Sections)
├── Improve/
│   ├── Action_Plan_Final.xls
│   ├── Coaching_Academy_Final.ppt
│   └── Improvement_Solution_Design.pptx
└── Control/
    ├── Control_Plan.xlsx
    ├── Control_Charts.xlsx
    ├── SOP_Outbound_Governance.docx
    └── Dashboard_MIS_Report.xlsx
```

---

## Key Learnings

*   **Process Control**: Systemic controls (Hard Controls) are more effective than behavioral coaching (Soft Controls) in high-pressure operational environments.
*   **Behavioral Impact**: Clear governance rules reduce agent anxiety regarding AHT targets by providing a structured escalation path (SIG).
*   **Value of Collaboration**: Success in technical support projects relies on the alignment of Corporate Services, IDM, and Quality units with the Operations floor.

---

## Disclaimer

*   This project is based on a real operational environment from a 2009 BPO context (Verizon DSL Support).
*   While representative of actual process improvement outcomes, some data has been reconstructed or assumed for the purpose of a complete project documentation example.

---

## How to Use This Repository

### Who Should Read This
This repository is intended for Six Sigma practitioners, BPO Operations Managers, and Service Delivery leads interested in technical support process optimization.

### Application
The templates and logic provided (specifically the PIN governance and SIG escalation models) can be adapted for any service desk or technical helpdesk environment struggling with high outbound volume or capacity leakage.

---

**Note: Except for the project owner, all names have been replaced with role-based titles for confidentiality and compliance purposes.**
