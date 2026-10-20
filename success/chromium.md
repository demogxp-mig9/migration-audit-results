[← Back to Overview](../README.md) | [Post-Care Checklist](../POST-CARE-CHECKLIST.md)

# Migration Result: chromium

> **Status:** ✅ Succeeded  
> **Source Repository:** `chromium`  
> **Target Repository:** `chromium`  
> **Duration:** 176.8s (176828ms)  
> **Verified:** Yes (0 Discrepancies)  

---

## Migrated Items Summary

| Module / Category | Status | Total | Succeeded | Failed | Skipped | Discrepancies | Duration | Granular Items |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| `gei-repo` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 167.8s | [View Items](../repositories/chromium/gei-repo.md) |
| `repo-settings` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 0.7s | [View Items](../repositories/chromium/repo-settings.md) |
| `repo-variables` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/repo-variables.md) |
| `repo-secrets` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/repo-secrets.md) |
| `environments` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/environments.md) |
| `webhooks` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/webhooks.md) |
| `repo-custom-properties` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/repo-custom-properties.md) |
| `rulesets` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/rulesets.md) |
| `branch-protection` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/branch-protection.md) |
| `post-migration-codeowners` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/post-migration-codeowners.md) |
| `security` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 1.9s | [View Items](../repositories/chromium/security.md) |
| `releases` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/releases.md) |
| `deploy-keys` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/deploy-keys.md) |
| `collaborators` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/collaborators.md) |
| `lfs` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/lfs.md) |
| `issues` | ✅ complete | 12 | 12 | 0 | 0 | 0 | 0.8s | [View Items](../repositories/chromium/issues.md) |
| `pull-requests` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 5.6s | [View Items](../repositories/chromium/pull-requests.md) |
| `autolinks` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/autolinks.md) |
| `discussions` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/chromium/discussions.md) |

---

## Stage Execution Breakdown

| Stage | Status | Notes |
| :--- | :--- | :--- |
| `gei-repo` | ✅ Completed | Executed cleanly (1 item) |
| `repo-settings` | ✅ Completed | Executed cleanly (1 item) |
| `repo-variables` | ⏭️ Skipped | No applicable resources in source repository |
| `repo-secrets` | ⏭️ Skipped | No applicable resources in source repository |
| `environments` | ⏭️ Skipped | No applicable resources in source repository |
| `webhooks` | ⏭️ Skipped | No applicable resources in source repository |
| `repo-custom-properties` | ✅ Completed | Executed cleanly (1 item) |
| `rulesets` | ⏭️ Skipped | No applicable resources in source repository |
| `branch-protection` | ⏭️ Skipped | No applicable resources in source repository |
| `post-migration-codeowners` | ⏭️ Skipped | No applicable resources in source repository |
| `security` | ✅ Completed | Executed cleanly (1 item) |
| `releases` | ⏭️ Skipped | No applicable resources in source repository |
| `deploy-keys` | ⏭️ Skipped | No applicable resources in source repository |
| `collaborators` | ⏭️ Skipped | No applicable resources in source repository |
| `lfs` | ⏭️ Skipped | No applicable resources in source repository |
| `issues` | ✅ Completed | Executed cleanly (12 items) |
| `pull-requests` | ✅ Completed | Executed cleanly (1 item) |
| `autolinks` | ⏭️ Skipped | No applicable resources in source repository |
| `discussions` | ⏭️ Skipped | No applicable resources in source repository |

---

## Verification Checklist

- [x] **Zero Discrepancies:** All verified resources match expected configuration between source and target.
- [x] **Target Parity Confirmed:** Branches, settings, and metadata conform to the target organization schema.
- [x] **Diagnostic Check:** No migration error conditions detected.

---

## GEI Log Summary & Notes

Repository Git history transferred via direct Git mirror-push (bypassing GEI archive size limits). Metadata rehydrated and verified via sidecar modules (`issues`: 12 items, `pull-requests`: 1 item).
