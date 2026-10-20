[← Back to Overview](../README.md) | [Post-Care Checklist](../POST-CARE-CHECKLIST.md)

# Organization Module: actions-runners

> **Status:** ✅ complete  
> **Source Organization:** `demogxp`  
> **Target Organization:** `demogxp-mig9`  
> **Duration:** 9.1s (9129ms)  

---

## Execution Summary

| Metric | Count |
| :--- | :--- |
| Total Items | 4 |
| Succeeded | 4 |
| Failed | 0 |
| Skipped | 0 |
| Verification Discrepancies | 0 |

### Module Warnings

- Larger GitHub-hosted runners detected (1). Ensure GitHub Actions spending limits are configured above $0 on demogxp-mig9 so provisioned larger runners can execute jobs.

---

## Granular Organization Items

| Resource Name | Resource Type | Operation | Status | Verification | Notes / Discrepancies |
| :--- | :--- | :--- | :--- | :--- | :--- |
| `Default` | `actions_runner_group` | `noop` | ✅ succeeded | ✅ Verified | Runner group "Default" already matches expected configuration on target — [Manage Runner Groups ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runner-groups) · [Register New Org Runner ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runners/new) |
| `Big-runner` | `actions_runner_group` | `create` | ✅ succeeded | ✅ Verified | Created runner group "Big-runner" on destination — [Manage Runner Groups ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runner-groups) · [Register New Org Runner ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runners/new) |
| `migration-demo-1361857985-runner-group` | `actions_runner_group` | `create` | ✅ succeeded | ✅ Verified | Created runner group "migration-demo-1361857985-runner-group" on destination — [Manage Runner Groups ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runner-groups) · [Register New Org Runner ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runners/new) |
| `large-hosted-runner-test` | `hosted-runner` | `create` | ✅ succeeded | ✅ Verified | Created larger GitHub-hosted runner "large-hosted-runner-test" (size: 2-core, image: 2306) on demogxp-mig9 — verify Actions billing spending limits are set — [View GitHub-Hosted Runners ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runners) · [Verify Actions Spending Limit ↗](https://github.com/organizations/demogxp-mig9/settings/billing) |
