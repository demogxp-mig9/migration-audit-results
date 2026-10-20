[← Back to Overview](../README.md) | [Post-Care Checklist](../POST-CARE-CHECKLIST.md)

# Organization Module: org-webhooks

> **Status:** ✅ complete  
> **Source Organization:** `demogxp`  
> **Target Organization:** `demogxp-mig9`  
> **Duration:** 1.0s (1027ms)  

---

## Execution Summary

| Metric | Count |
| :--- | :--- |
| Total Items | 2 |
| Succeeded | 2 |
| Failed | 0 |
| Skipped | 0 |
| Verification Discrepancies | 0 |

### Module Warnings

- Webhook `https://migration-demo.invalid/migration-demo-1361857985/org` is forced inactive (active: false) because sandbox rehearsal mode is enabled.
- Webhook `https://httpbin.org/post` is forced inactive (active: false) because sandbox rehearsal mode is enabled.

---

## Granular Organization Items

| Resource Name | Resource Type | Operation | Status | Verification | Notes / Discrepancies |
| :--- | :--- | :--- | :--- | :--- | :--- |
| `https://migration-demo.invalid/migration-demo-1361857985/org` | `webhook` | `create` | ✅ succeeded | ✅ Verified | Created webhook for `https://migration-demo.invalid/migration-demo-1361857985/org` (inactive in sandbox rehearsal mode) — [Configure Org Webhooks ↗](https://github.com/organizations/demogxp-mig9/settings/hooks) |
| `https://httpbin.org/post` | `webhook` | `create` | ✅ succeeded | ✅ Verified | Created webhook for `https://httpbin.org/post` (inactive in sandbox rehearsal mode) — [Configure Org Webhooks ↗](https://github.com/organizations/demogxp-mig9/settings/hooks) |
