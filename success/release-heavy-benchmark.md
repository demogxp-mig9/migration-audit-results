[← Back to Overview](../README.md) | [Post-Care Checklist](../POST-CARE-CHECKLIST.md)

# Migration Result: release-heavy-benchmark

> **Status:** ✅ Succeeded  
> **Source Repository:** `release-heavy-benchmark`  
> **Target Repository:** `release-heavy-benchmark`  
> **Duration:** 898.4s (898419ms)  
> **Verified:** Yes (0 Discrepancies)  

---

## Migrated Items Summary

| Module / Category | Status | Total | Succeeded | Failed | Skipped | Discrepancies | Duration | Granular Items |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| `gei-repo` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 148.2s | [View Items](../repositories/release-heavy-benchmark/gei-repo.md) |
| `repo-settings` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 0.7s | [View Items](../repositories/release-heavy-benchmark/repo-settings.md) |
| `repo-variables` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/repo-variables.md) |
| `repo-secrets` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/repo-secrets.md) |
| `environments` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/environments.md) |
| `webhooks` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/webhooks.md) |
| `repo-custom-properties` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/repo-custom-properties.md) |
| `rulesets` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/rulesets.md) |
| `branch-protection` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/branch-protection.md) |
| `post-migration-codeowners` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/post-migration-codeowners.md) |
| `security` | ✅ complete | 1 | 1 | 0 | 0 | 0 | 2.8s | [View Items](../repositories/release-heavy-benchmark/security.md) |
| `releases` | ✅ complete | 133 | 133 | 0 | 0 | 0 | 746.8s | [View Items](../repositories/release-heavy-benchmark/releases.md) |
| `deploy-keys` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/deploy-keys.md) |
| `collaborators` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/collaborators.md) |
| `lfs` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/lfs.md) |
| `autolinks` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/autolinks.md) |
| `discussions` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/discussions.md) |
| `issues` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/issues.md) |
| `pull-requests` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0 | 0.0s | [View Items](../repositories/release-heavy-benchmark/pull-requests.md) |

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
| `releases` | ✅ Completed | Executed cleanly (133 items) |
| `deploy-keys` | ⏭️ Skipped | No applicable resources in source repository |
| `collaborators` | ⏭️ Skipped | No applicable resources in source repository |
| `lfs` | ⏭️ Skipped | No applicable resources in source repository |
| `autolinks` | ⏭️ Skipped | No applicable resources in source repository |
| `discussions` | ⏭️ Skipped | No applicable resources in source repository |
| `issues` | ⏭️ Skipped | No applicable resources in source repository |
| `pull-requests` | ⏭️ Skipped | No applicable resources in source repository |

---

## Verification Checklist

- [x] **Zero Discrepancies:** All verified resources match expected configuration between source and target.
- [x] **Target Parity Confirmed:** Branches, settings, and metadata conform to the target organization schema.
- [x] **Diagnostic Check:** No migration error conditions detected.

---

## GEI Log Summary & Notes

Repository Git history and core metadata transferred via GitHub Enterprise Importer (GEI) with `--skip-releases` enabled for large release payloads. Sidecar `releases` module streamed and verified 42 releases and 91 release assets (133 items) with 0 discrepancies.
