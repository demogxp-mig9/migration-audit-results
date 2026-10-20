[← Back to Overview](../README.md) | [Post-Care Checklist](../POST-CARE-CHECKLIST.md)

# Migration Result: nixpkgs

> **Status:** ✅ Succeeded  
> **Source Repository:** `nixpkgs`  
> **Target Repository:** `nixpkgs`  
> **Duration:** 23.8s (23839ms)  
> **Verified:** Yes (0 Discrepancies)  
> **Archived Status:** `true (Archived — Read-Only Restored After Migration)`  

---

## Migrated Items Summary

| Module / Category | Status | Total | Succeeded | Failed | Skipped | Discrepancies | Duration | Granular Items |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| `gei-repo` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 20.1s | [View Items](../repositories/nixpkgs/gei-repo.md) |
| `repo-settings` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 0.6s | [View Items](../repositories/nixpkgs/repo-settings.md) |
| `repo-variables` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/repo-variables.md) |
| `repo-secrets` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/repo-secrets.md) |
| `environments` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/environments.md) |
| `webhooks` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/webhooks.md) |
| `repo-custom-properties` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/repo-custom-properties.md) |
| `rulesets` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/rulesets.md) |
| `branch-protection` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/branch-protection.md) |
| `post-migration-codeowners` | ✅ complete | 6 | 6 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/post-migration-codeowners.md) |
| `security` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 2.9s | [View Items](../repositories/nixpkgs/security.md) |
| `releases` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/releases.md) |
| `deploy-keys` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/deploy-keys.md) |
| `collaborators` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/collaborators.md) |
| `lfs` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/lfs.md) |
| `issues` | ✅ complete | 10 | 10 | 0 | 0 | 0 | 0.2s | [View Items](../repositories/nixpkgs/issues.md) |
| `pull-requests` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/pull-requests.md) |
| `autolinks` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/autolinks.md) |
| `discussions` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/nixpkgs/discussions.md) |

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
| `post-migration-codeowners` | ✅ Completed | Executed cleanly (6 items) |
| `security` | ✅ Completed | Executed cleanly (1 item) |
| `releases` | ⏭️ Skipped | No applicable resources in source repository |
| `deploy-keys` | ⏭️ Skipped | No applicable resources in source repository |
| `collaborators` | ⏭️ Skipped | No applicable resources in source repository |
| `lfs` | ⏭️ Skipped | No applicable resources in source repository |
| `issues` | ✅ Completed | Executed cleanly (10 items) |
| `pull-requests` | ⏭️ Skipped | No applicable resources in source repository |
| `autolinks` | ⏭️ Skipped | No applicable resources in source repository |
| `discussions` | ⏭️ Skipped | No applicable resources in source repository |

---

## Verification Checklist

- [x] **Zero Discrepancies:** All verified resources match expected configuration between source and target.
- [x] **Target Parity Confirmed:** Branches, settings, and metadata conform to the target organization schema.
- [x] **Diagnostic Check:** No migration error conditions detected.

---

## GEI Log Summary & Notes

Repository Git history transferred via direct Git mirror-push (bypassing GEI archive size limits). Metadata rehydrated and verified via sidecar modules (`issues`: 10 items).
