# Migration Results: demogxp ➔ demogxp-mig9

> **Run ID:** `migrate-1792450164093-85b85b90`  
> **Execution Mode:** `🛡️ Sandbox Rehearsal (Live Data — Target Webhooks & Actions Disabled)`  
> **Generated At:** `2026-10-20T00:38:45.579Z`  
> **Duration:** 10678.8s (10678847ms)  
> **Audit Repository:** [`migration-audit-results`](https://github.com/demogxp-mig9/migration-audit-results)  
> **Visual Dashboard (Private GitHub Pages):** Pre-built in this repository ([Pages Settings](https://github.com/demogxp-mig9/migration-audit-results/settings/pages))  

---

## Executive Metrics

| Metric | Value |
| :--- | :--- |
| Total Repositories | 35 |
| Succeeded Repositories | 35 |
| Failed Repositories | 0 |
| Success Rate | 100% |
| Verified Modules | 34 / 34 (0 Discrepancies) |
| Total Operations | 578 (577 succeeded [344 mutated, 233 noop], 1 skipped, 0 failed) |
| Large-Release Asset Streaming | `release-heavy-benchmark`: 42 releases, 91 assets streamed (11.05 GiB / 11,864,642,357 bytes) |
| Git LFS Object Streaming | `dummy-repo-private-lfs`, `demo`: 3 objects (100 MiB / 104,857,649 bytes) |
| Direct Git Mirror-Push | `WebKit`, `next.js`, `chromium`, `llvm-project`, `nixpkgs`, `linux`, `TypeScript` (bypassed GEI archive size limits) |
| Archived Repositories Migrated | 11 (`WebKit`, `next.js`, `runner`, `llvm-project`, `nixpkgs`, `linux`, `TypeScript`, `rust`, `node`, `kubernetes`, `grafana` — unarchived during metadata apply, re-archived at finalization) |
| Sandbox Rehearsal Safeguards | 🛡️ Enabled — 0 source mutations/locks; target org Actions (`enabled_repositories: 'none'`), repo Actions (`enabled: false`), and webhooks (`active: false`) disabled |
| Customer Post-Care Items | [34 items (View Checklist)](POST-CARE-CHECKLIST.md) |

---

## Organization-Level Modules

| Module | Status | Total Operations | Succeeded | Failed | Skipped | Duration | Discrepancies | Details |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| `org-custom-properties` | ✅ complete | 4 | 4 | 0 | 0 | 0.0s | 0 | [View Details](organization/org-custom-properties.md) |
| `custom-roles` | ✅ complete | 9 | 9 | 0 | 0 | 0.0s | 0 | [View Details](organization/custom-roles.md) |
| `teams` | ✅ complete | 24 | 24 | 0 | 0 | 26.3s | 0 | [View Details](organization/teams.md) |
| `org-variables` | ✅ complete | 5 | 5 | 0 | 0 | 1.4s | 0 | [View Details](organization/org-variables.md) |
| `org-secrets` | ✅ complete | 9 | 9 | 0 | 0 | 16.8s | 0 | [View Details](organization/org-secrets.md) |
| `org-settings` | ✅ complete | 1 | 1 | 0 | 0 | 0.7s | 0 | [View Details](organization/org-settings.md) |
| `actions-policies` | ✅ complete | 1 | 1 | 0 | 0 | 0.4s | 0 | [View Details](organization/actions-policies.md) |
| `org-webhooks` | ✅ complete | 2 | 2 | 0 | 0 | 1.0s | 0 | [View Details](organization/org-webhooks.md) |
| `ip-allow-lists` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0.0s | 0 | [View Details](organization/ip-allow-lists.md) |
| `apps-inventory` | ✅ complete | 3 | 3 | 0 | 0 | 0.0s | 0 | [View Details](organization/apps-inventory.md) |
| `projects-v2` | ✅ complete | 28 | 28 | 0 | 0 | 9.1s | 0 | [View Details](organization/projects-v2.md) |
| `packages` | ✅ complete | 1 | 1 | 0 | 0 | 4.3s | 0 | [View Details](organization/packages.md) |
| `actions-runners` | ✅ complete | 4 | 4 | 0 | 0 | 9.1s | 0 | [View Details](organization/actions-runners.md) |
| `org-rulesets` | ✅ complete | 1 | 1 | 0 | 0 | 1.7s | 0 | [View Details](organization/org-rulesets.md) |
| `post-migration-mannequins` | ⏭️ skipped | 0 | 0 | 0 | 0 | 0.0s | 0 | [View Details](organization/post-migration-mannequins.md) |

---

## Repositories Index

| Repository | Status | Migrated Categories / Items | Duration | Discrepancies | Details / Logs |
| :--- | :--- | :--- | :--- | :--- | :--- |
| `nest` | ✅ Succeeded | 5 categories (5 items) | 376.3s | 0 | [View Log](success/nest.md) |
| `prometheus` | ✅ Succeeded | 5 categories (5 items) | 215.9s | 0 | [View Log](success/prometheus.md) |
| `core` | ✅ Succeeded | 4 categories (4 items) | 237.9s | 0 | [View Log](success/core.md) |
| `react` | ✅ Succeeded | 5 categories (7 items) | 206.9s | 0 | [View Log](success/react.md) |
| `WebKit` | ✅ Succeeded | 7 categories (20 items) · 🔒 `archived` · 🔄 `mirror-push` | 143.9s | 0 | [View Log](success/WebKit.md) |
| `next.js` | ✅ Succeeded | 7 categories (46 items) · 🔒 `archived` · 🔄 `mirror-push` | 134.0s | 0 | [View Log](success/next.js.md) |
| `release-heavy-benchmark` | ✅ Succeeded | 5 categories (137 items) · 📦 `--skip-releases` + `releases` | 898.4s | 0 | [View Log](success/release-heavy-benchmark.md) |
| `runner` | ✅ Succeeded | 5 categories (7 items) · 🔒 `archived` | 348.2s | 0 | [View Log](success/runner.md) |
| `dummy-repo-public` | ✅ Succeeded | 6 categories (7 items) | 398.7s | 0 | [View Log](success/dummy-repo-public.md) |
| `flask` | ✅ Succeeded | 4 categories (4 items) | 171.9s | 0 | [View Log](success/flask.md) |
| `svelte` | ✅ Succeeded | 5 categories (5 items) | 310.6s | 0 | [View Log](success/svelte.md) |
| `chromium` | ✅ Succeeded | 6 categories (17 items) · 🔄 `mirror-push` | 176.8s | 0 | [View Log](success/chromium.md) |
| `llvm-project` | ✅ Succeeded | 7 categories (18 items) · 🔒 `archived` · 🔄 `mirror-push` | 95.5s | 0 | [View Log](success/llvm-project.md) |
| `nixpkgs` | ✅ Succeeded | 6 categories (20 items) · 🔒 `archived` · 🔄 `mirror-push` | 23.8s | 0 | [View Log](success/nixpkgs.md) |
| `linux` | ✅ Succeeded | 5 categories (14 items) · 🔒 `archived` · 🔄 `mirror-push` | 54.4s | 0 | [View Log](success/linux.md) |
| `TypeScript` | ✅ Succeeded | 6 categories (23 items) · 🔒 `archived` · 🔄 `mirror-push` | 51.7s | 0 | [View Log](success/TypeScript.md) |
| `rust` | ✅ Succeeded | 5 categories (5 items) · 🔒 `archived` | 696.1s | 0 | [View Log](success/rust.md) |
| `ansible` | ✅ Succeeded | 4 categories (4 items) | 224.7s | 0 | [View Log](success/ansible.md) |
| `dummy-repo-private-lfs` | ✅ Succeeded | 5 categories (5 items) · 🗄️ `lfs` | 441.2s | 0 | [View Log](success/dummy-repo-private-lfs.md) |
| `express` | ✅ Succeeded | 4 categories (4 items) | 142.7s | 0 | [View Log](success/express.md) |
| `node` | ✅ Succeeded | 5 categories (14 items) · 🔒 `archived` | 557.6s | 0 | [View Log](success/node.md) |
| `terraform` | ✅ Succeeded | 5 categories (5 items) | 249.2s | 0 | [View Log](success/terraform.md) |
| `ghe-actions-migration-framework` | ✅ Succeeded | 6 categories (8 items) | 383.0s | 0 | [View Log](success/ghe-actions-migration-framework.md) |
| `kubernetes` | ✅ Succeeded | 4 categories (4 items) · 🔒 `archived` | 536.7s | 0 | [View Log](success/kubernetes.md) |
| `ghec-content-filler` | ✅ Succeeded | 11 categories (21 items) | 240.9s | 0 | [View Log](success/ghec-content-filler.md) |
| `migration-demo-1361857985-companion` | ✅ Succeeded | 4 categories (4 items) | 182.9s | 0 | [View Log](success/migration-demo-1361857985-companion.md) |
| `migration-demo-1361857985-fork` | ✅ Succeeded | 4 categories (4 items) | 603.4s | 0 | [View Log](success/migration-demo-1361857985-fork.md) |
| `grafana` | ✅ Succeeded | 6 categories (19 items) · 🔒 `archived` | 473.5s | 0 | [View Log](success/grafana.md) |
| `demo` | ✅ Succeeded | 11 categories (22 items) · 🗄️ `lfs` | 489.7s | 0 | [View Log](success/demo.md) |
| `juice-shop` | ✅ Succeeded | 5 categories (6 items) | 289.4s | 0 | [View Log](success/juice-shop.md) |
| `cpython` | ✅ Succeeded | 5 categories (5 items) | 388.3s | 0 | [View Log](success/cpython.md) |
| `go` | ✅ Succeeded | 4 categories (4 items) | 291.5s | 0 | [View Log](success/go.md) |
| `django` | ✅ Succeeded | 4 categories (4 items) | 226.6s | 0 | [View Log](success/django.md) |
| `fastify` | ✅ Succeeded | 5 categories (5 items) | 151.8s | 0 | [View Log](success/fastify.md) |
| `vite` | ✅ Succeeded | 4 categories (4 items) | 194.0s | 0 | [View Log](success/vite.md) |

---

## 📋 Customer Post-Care Package & CSV Exports

Review the [**Customer Post-Care Checklist (`POST-CARE-CHECKLIST.md`)**](POST-CARE-CHECKLIST.md) for direct links to destination GitHub settings pages and copy-pasteable `gh` CLI commands.

| Deliverable | Items | Format | Description |
| :--- | :--- | :--- | :--- |
| [**Customer Post-Care Checklist**](POST-CARE-CHECKLIST.md) | 34 | Markdown | Grouped post-care runbook with direct GitHub Settings links |
| [`exports/post-care-items.csv`](exports/post-care-items.csv) | 34 | CSV | Master spreadsheet of all customer post-care action items |
| [`exports/secrets-to-populate.csv`](exports/secrets-to-populate.csv) | 23 | CSV | Organization, repository, and environment secrets requiring values |
| [`exports/github-apps-reinstall.csv`](exports/github-apps-reinstall.csv) | 3 | CSV | GitHub Apps requiring target installation or recreation |
| [`exports/webhooks-reconfiguration.csv`](exports/webhooks-reconfiguration.csv) | 3 | CSV | Webhooks requiring HMAC secrets and endpoint verification |
| [`exports/runners-registration.csv`](exports/runners-registration.csv) | 4 | CSV | Self-hosted runners and runner groups requiring registration |
| [`exports/identity-and-access.csv`](exports/identity-and-access.csv) | 1 | CSV | Teams (IdP sync), mannequins, collaborators & deploy keys (plus focused CSVs in `exports/identity-and-access/`) |
| [`exports/governance-and-remediation.csv`](exports/governance-and-remediation.csv) | 0 | CSV | Policies, packages, security & failed/skipped items (plus focused CSVs in `exports/governance-and-remediation/`) |
| [`exports/migration-operations-full.csv`](exports/migration-operations-full.csv) | All | CSV | Complete ledger of every organization and repository operation |
| [`exports/archived-repositories-skipped.csv`](exports/archived-repositories-skipped.csv) | 0 | CSV | Archived source repositories excluded from scope when `include_archived=false` |
| [**Audit Evidence Bundle Guide (`evidence/README.md`)**](evidence/README.md) | Guide | Markdown | Plain-English guide, SHA-256 checksums, and Dashboard instructions for `evidence/*.json` |

---

## Next Steps & Operational Runbook

1. **Mannequin Reclamation:** Review and claim unmapped user attributions using `gh gei reclaim-mannequin` or the consultant suite mannequin engine.
2. **Webhook Verification & Activation:** Confirm target webhooks are active once DNS and integration cutovers are finalized.
3. **Secret & Credential Provisioning:** Replace sealed placeholder secrets (`""`) with production target secrets via vault hooks or target repository settings.
4. **Code Search & Branch Protection:** Allow GitHub Enterprise indexers to complete delayed code search indexing; verify ruleset bypasses remain configured.
