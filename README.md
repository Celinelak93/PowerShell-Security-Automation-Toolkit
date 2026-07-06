
# Security Automation Toolkit

A collection of PowerShell scripts designed to automate common security operations, reporting, and administrative tasks across Microsoft security platforms.

This project demonstrates practical Security Engineering skills, including automation, identity security, Microsoft Graph integration, Defender XDR reporting, Sentinel administration, and security governance.

---

## Purpose

Security teams spend significant time performing repetitive operational tasks such as:

- Reviewing privileged accounts
- Auditing MFA coverage
- Identifying inactive users
- Generating security reports
- Exporting Sentinel configurations
- Reviewing security alerts

The goal of this toolkit is to automate these tasks, improve consistency, reduce manual effort, and support security operations at scale.

---

## Technologies

- PowerShell 7+
- Microsoft Graph PowerShell SDK
- Microsoft Entra ID
- Microsoft Defender XDR
- Microsoft Sentinel
- Azure Resource Manager
- Azure PowerShell Modules

---

## Repository Structure

```text
Security-Automation-Toolkit/
│
├── EntraID/
│   ├── Get-InactiveUsers.ps1
│   ├── Get-MFAStatus.ps1
│   ├── Get-PrivilegedAccounts.ps1
│   └── Get-GuestUsers.ps1
│
├── Defender/
│   ├── Get-HighSeverityAlerts.ps1
│   ├── Get-DeviceRiskReport.ps1
│   └── Get-ExposureScore.ps1
│
├── Sentinel/
│   ├── Export-AnalyticsRules.ps1
│   ├── Get-IncidentMetrics.ps1
│   └── Backup-WorkspaceContent.ps1
│
├── Azure/
│   ├── Get-PublicIPResources.ps1
