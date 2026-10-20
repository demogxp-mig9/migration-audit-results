[← Back to Overview](../README.md) | [Customer Post-Care Checklist](../POST-CARE-CHECKLIST.md)

# Audit Evidence Bundle Guide: demogxp ➔ demogxp-mig9

> **Run ID:** `migrate-1792450164093-85b85b90`  
> **Generated At:** `2026-10-20T00:38:45.579Z`  

By default, the migration tool saves machine-readable JSON files in this `evidence/` folder alongside the human-readable Markdown reports and CSV spreadsheets.

While AI assistants and CLI tools use these JSON files for automated checks, **human consultants and compliance reviewers** can also use them to:
- **Explore results visually** in the offline **GHEC Consultant Dashboard** web app without needing a live GitHub connection or token.
- **Prove compliance and auditability** using the SHA-256 checksums listed below.
- **Re-run verification or generate fix scripts** without re-scanning your source organization.

---

## What Is Inside This Folder

| File | Plain-English Description | Size | SHA-256 Checksum |
| :--- | :--- | ---: | :--- |
| [`aggregated-cohort-failures.json`](aggregated-cohort-failures.json) | Structured JSON audit evidence artifact for this migration run. | 888 B | `sha256:f9d5c28ef333ea1e…` |
| [`discovery-bundle.json`](discovery-bundle.json) | Snapshot of your source organization repositories, teams, secrets, webhooks, runners, and apps before migration. | 301,491 B | `sha256:f27474451f00cfcf…` |
| [`execution-report.json`](execution-report.json) | Complete log of every migration step that ran, including timestamps, status, and duration. | 432,125 B | `sha256:79ab4b682cf76bcb…` |
| [`migration-execution.json`](migration-execution.json) | Structured JSON audit evidence artifact for this migration run. | 53,894 B | `sha256:8687f8d2a0c77ecc…` |
| [`migration-scope.json`](migration-scope.json) | List of repositories and settings selected for this migration wave. | 13,499 B | `sha256:958fa145a16f773a…` |
| [`post-cohort-reconcile-report.json`](post-cohort-reconcile-report.json) | Structured JSON audit evidence artifact for this migration run. | 48,030 B | `sha256:7b3854e696a5fb9a…` |
| [`pre-cohort-org-report.json`](pre-cohort-org-report.json) | Structured JSON audit evidence artifact for this migration run. | 31,486 B | `sha256:7192132b09cbfc87…` |
| [`preflight-report.json`](preflight-report.json) | Structured JSON audit evidence artifact for this migration run. | 12,131 B | `sha256:cdddea49fa95e224…` |
| [`remediation-plan-round-1.json`](remediation-plan-round-1.json) | Structured JSON audit evidence artifact for this migration run. | 19,267 B | `sha256:98f8b67d2699575b…` |
| [`remediation-plan-round-1.md`](remediation-plan-round-1.md) | Structured JSON audit evidence artifact for this migration run. | 16,550 B | `sha256:c7bfbf4b68c880b3…` |
| [`remediation-plan-round-2.json`](remediation-plan-round-2.json) | Structured JSON audit evidence artifact for this migration run. | 13,974 B | `sha256:4038d087b50e3889…` |
| [`remediation-plan-round-2.md`](remediation-plan-round-2.md) | Structured JSON audit evidence artifact for this migration run. | 13,190 B | `sha256:615c552939dc4a9b…` |
| [`remediation-plan.json`](remediation-plan.json) | Suggested follow-up commands to fix any items that were skipped or reported differences during verification. | 13,974 B | `sha256:4038d087b50e3889…` |
| [`remediation-round-1.sh`](remediation-round-1.sh) | Structured JSON audit evidence artifact for this migration run. | 4,484 B | `sha256:202f8a24b18330cc…` |
| [`remediation-round-2.sh`](remediation-round-2.sh) | Structured JSON audit evidence artifact for this migration run. | 2,061 B | `sha256:25060d08fbe2ddb2…` |
| [`resolved-scope.json`](resolved-scope.json) | Structured JSON audit evidence artifact for this migration run. | 13,499 B | `sha256:e9e48467c2addfc9…` |
| [`results-hydration.json`](results-hydration.json) | Unified dashboard hydration bundle containing the run manifest, post-care checklist items, full operations ledger, and transfer strategy metrics. | 765,260 B | `sha256:d4eafcb8de2bd500…` |
| [`round-1-execution.log`](round-1-execution.log) | Structured JSON audit evidence artifact for this migration run. | 879 B | `sha256:3bde27103cab1b8b…` |
| [`round-2-execution.log`](round-2-execution.log) | Structured JSON audit evidence artifact for this migration run. | 3,096 B | `sha256:cd4e8b07a1bd1fb6…` |
| [`scans/cohort-report-cohort-massive-01.json`](scans/cohort-report-cohort-massive-01.json) | Structured JSON audit evidence artifact for this migration run. | 14,699 B | `sha256:9acb80ebb20fda45…` |
| [`scans/cohort-report-cohort-massive-02.json`](scans/cohort-report-cohort-massive-02.json) | Structured JSON audit evidence artifact for this migration run. | 28,025 B | `sha256:0139bafe09f11cfb…` |
| [`scans/cohort-report-cohort-massive-03.json`](scans/cohort-report-cohort-massive-03.json) | Structured JSON audit evidence artifact for this migration run. | 12,984 B | `sha256:0ab82671c5672753…` |
| [`scans/cohort-report-cohort-massive-04.json`](scans/cohort-report-cohort-massive-04.json) | Structured JSON audit evidence artifact for this migration run. | 13,615 B | `sha256:3248445bc1f1bfec…` |
| [`scans/cohort-report-cohort-massive-05.json`](scans/cohort-report-cohort-massive-05.json) | Structured JSON audit evidence artifact for this migration run. | 14,407 B | `sha256:31cb992e1ebad023…` |
| [`scans/cohort-report-cohort-massive-06.json`](scans/cohort-report-cohort-massive-06.json) | Structured JSON audit evidence artifact for this migration run. | 11,280 B | `sha256:69072fce65f6c3a2…` |
| [`scans/cohort-report-cohort-massive-07.json`](scans/cohort-report-cohort-massive-07.json) | Structured JSON audit evidence artifact for this migration run. | 15,908 B | `sha256:4b158a8f5a6c14bd…` |
| [`scans/cohort-report-cohort-standard-01.json`](scans/cohort-report-cohort-standard-01.json) | Structured JSON audit evidence artifact for this migration run. | 29,675 B | `sha256:915e6bd49ccb821a…` |
| [`scans/cohort-report-cohort-standard-02.json`](scans/cohort-report-cohort-standard-02.json) | Structured JSON audit evidence artifact for this migration run. | 31,024 B | `sha256:986de8f01da5f070…` |
| [`scans/cohort-report-cohort-standard-03.json`](scans/cohort-report-cohort-standard-03.json) | Structured JSON audit evidence artifact for this migration run. | 37,523 B | `sha256:4218cbe80a405108…` |
| [`scans/cohort-report-cohort-standard-04.json`](scans/cohort-report-cohort-standard-04.json) | Structured JSON audit evidence artifact for this migration run. | 47,275 B | `sha256:5df34e4a183b9511…` |
| [`scans/cohort-report-cohort-standard-05.json`](scans/cohort-report-cohort-standard-05.json) | Structured JSON audit evidence artifact for this migration run. | 38,686 B | `sha256:fb7cc09b453d144f…` |
| [`scans/cohort-report-cohort-standard-06.json`](scans/cohort-report-cohort-standard-06.json) | Structured JSON audit evidence artifact for this migration run. | 11,933 B | `sha256:97418b8fe08882cb…` |
| [`scans/cohort-report-cohort-standard-07.json`](scans/cohort-report-cohort-standard-07.json) | Structured JSON audit evidence artifact for this migration run. | 79,582 B | `sha256:7882894ff2ef6dc9…` |
| [`slicer-matrix.json`](slicer-matrix.json) | Structured JSON audit evidence artifact for this migration run. | 6,982 B | `sha256:ebcb07b682a47509…` |
| [`verification-report.json`](verification-report.json) | Post-migration check comparing your source and target organizations to confirm all items match. | 12,188 B | `sha256:7b63a5f512ffb703…` |

---

## Viewing Evidence in the Visual Dashboard

You can load the JSON files from this folder into the **GHEC Consultant Dashboard** to browse repositories, readiness scores, and verification results in your browser.

To launch the visual dashboard locally and open these files:

```bash
npm run dev
```

Then click **Load Offline Bundle** in the dashboard and select `discovery-bundle.json`, `execution-report.json`, or `verification-report.json` from this `evidence/` folder.

---

## Running Automated Follow-Up Checks from Evidence

To generate a remediation plan from `verification-report.json` without re-running the full migration:

```bash
ghec-consultant-cli agent-review --report ./evidence/verification-report.json --output ./evidence/remediation-plan.json
```
