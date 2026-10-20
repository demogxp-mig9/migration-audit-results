[← Back to Overview](../README.md) | [Post-Care Checklist](../POST-CARE-CHECKLIST.md)

# Organization Module: apps-inventory

> **Status:** ✅ complete  
> **Source Organization:** `demogxp`  
> **Target Organization:** `demogxp-mig9`  
> **Duration:** 0.0s (0ms)  

---

## Execution Summary

| Metric | Count |
| :--- | :--- |
| Total Items | 3 |
| Succeeded | 3 |
| Failed | 0 |
| Skipped | 0 |
| Verification Discrepancies | 0 |

### Module Warnings

- Manual reinstallation advisory: GitHub App "hackmd-hub" must be installed on demogxp-mig9 manually.
- Manual reinstallation advisory: GitHub App "demogxp-test-custom" must be installed on demogxp-mig9 manually.
- Manual reinstallation advisory: GitHub App "testing-all-repos-app" must be installed on demogxp-mig9 manually.

---

## Granular Organization Items

| Resource Name | Resource Type | Operation | Status | Verification | Notes / Discrepancies |
| :--- | :--- | :--- | :--- | :--- | :--- |
| `hackmd-hub` | `github_app_installation` | `warn` | ✅ succeeded | ✅ Verified | GitHub Apps cannot be installed programmatically via API. An organization administrator must authorize and install "hackmd-hub" (ID: 37423) on demogxp-mig9. — [Marketplace / Install Link ↗](https://github.com/apps/hackmd-hub/installations/new) |
| `demogxp-test-custom` | `github_app_installation` | `warn` | ✅ succeeded | ✅ Verified | GitHub Apps cannot be installed programmatically via API. "demogxp-test-custom" (ID: 5369870) is a private custom app and must be recreated on demogxp-mig9 as "demogxp-test-custom-demogxp-mig9" (Selected repositories: react, demo). — [Custom Recreate Link (demogxp-test-custom-demogxp-mig9) ↗](https://github.com/organizations/demogxp-mig9/settings/apps/new?name=demogxp-test-custom-demogxp-mig9&description=This+is+just+a+test+app+for+migration+testing&url=https%3A%2F%2Flocalhost.com&public=false&webhook_active=false&actions=write&administration=write&agent_secrets=write&agent_tasks=write&metadata=read) |
| `testing-all-repos-app` | `github_app_installation` | `warn` | ✅ succeeded | ✅ Verified | GitHub Apps cannot be installed programmatically via API. "testing-all-repos-app" (ID: 5369888) is a private custom app and must be recreated on demogxp-mig9 as "testing-all-repos-app-demogxp-mig9". — [Custom Recreate Link (testing-all-repos-app-demogxp-mig9) ↗](https://github.com/organizations/demogxp-mig9/settings/apps/new?name=testing-all-repos-app-demogxp-mig9&description=Recreated+from+source+GitHub+App+%22testing-all-repos-app%22+for+demogxp-mig9&url=https%3A%2F%2Flocalhost.com&public=false&webhook_active=false&actions=write&administration=write&metadata=read) |
