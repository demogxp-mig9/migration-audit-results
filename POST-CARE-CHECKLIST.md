[← Back to Overview](README.md)

# Customer Post-Care Checklist: demogxp ➔ demogxp-mig9

> **Operational Phase:** `🛡️ Sandbox Rehearsal (Live Data — Target Webhooks & Actions Disabled)`  
> **Total Post-Care Action Items:** **34**  
> **Master CSV Spreadsheet:** [`exports/post-care-items.csv`](exports/post-care-items.csv)  
> **Full Operations Ledger CSV:** [`exports/migration-operations-full.csv`](exports/migration-operations-full.csv)  

Use this checklist to complete post-migration setup steps that require customer secrets, third-party app authorization, or infrastructure registration. Click any **Direct Settings Link** to open the exact GitHub Settings page on the destination organization.

---

## Summary by Category & CSV Exports

| Post-Care Category | Action Items | Priority | Downloadable CSV Slice |
| :--- | ---: | :--- | :--- |
| 🔐 Secrets to Populate (Org, Repo & Environment) | 23 | **High** | [`exports/secrets-to-populate.csv`](exports/secrets-to-populate.csv) |
| 🤖 GitHub Apps to Install or Recreate | 3 | **High** | [`exports/github-apps-reinstall.csv`](exports/github-apps-reinstall.csv) |
| 🪝 Webhooks to Populate Secret & Activate | 3 | **High** | [`exports/webhooks-reconfiguration.csv`](exports/webhooks-reconfiguration.csv) |
| 🖥️ Self-Hosted & Larger Hosted Runners | 4 | **Medium** | [`exports/runners-registration.csv`](exports/runners-registration.csv) |
| 👥 Teams (IdP Sync), Mannequins, Collaborators & Deploy Keys | 1 | **Medium** | [`exports/identity-and-access.csv`](exports/identity-and-access.csv) |
| ⚠️ Policies, Packages, Security & Failed/Skipped Items | 0 | **High / Medium** | [`exports/governance-and-remediation.csv`](exports/governance-and-remediation.csv) |

---

## 1. Secrets Requiring Value Population

GitHub APIs never expose plaintext secret values. Secrets are created at the destination as sealed blank placeholders (`""`) so your workflows and environments have their names reserved. Click **Edit Secret in GitHub** or run the **CLI Command** to set each secret value.

### 1.1 Organization Secrets

| Secret Name | Domain | Status | Direct Settings Link | CLI Command (`gh`) |
| :--- | :--- | :--- | :--- | :--- |
| `DEMO_ACTIONS_SECRET` `[SEALED]` | `actions` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/actions/DEMO_ACTIONS_SECRET) | `gh secret set DEMO_ACTIONS_SECRET --org demogxp-mig9 --app actions` |
| `GHEC_TOKEN` `[SEALED]` | `actions` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/actions/GHEC_TOKEN) | `gh secret set GHEC_TOKEN --org demogxp-mig9 --app actions` |
| `MIGRATION_DEMO_1361857985_ACTIONS_SECRET` `[SEALED]` | `actions` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/actions/MIGRATION_DEMO_1361857985_ACTIONS_SECRET) | `gh secret set MIGRATION_DEMO_1361857985_ACTIONS_SECRET --org demogxp-mig9 --app actions` |
| `SUPER_ORG_SECRET12` `[SEALED]` | `actions` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/actions/SUPER_ORG_SECRET12) | `gh secret set SUPER_ORG_SECRET12 --org demogxp-mig9 --app actions` |
| `DEMO_DEPENDABOT_SECRET` `[SEALED]` | `dependabot` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/dependabot/DEMO_DEPENDABOT_SECRET) | `gh secret set DEMO_DEPENDABOT_SECRET --org demogxp-mig9 --app dependabot` |
| `SUPER_DEPENDA_ORG_SECRET1` `[SEALED]` | `dependabot` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/dependabot/SUPER_DEPENDA_ORG_SECRET1) | `gh secret set SUPER_DEPENDA_ORG_SECRET1 --org demogxp-mig9 --app dependabot` |
| `MIGRATION_DEMO_1361857985_CODESPACES_SECRET` `[SEALED]` | `codespaces` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/codespaces/MIGRATION_DEMO_1361857985_CODESPACES_SECRET) | `gh secret set MIGRATION_DEMO_1361857985_CODESPACES_SECRET --org demogxp-mig9 --app codespaces` |
| `SUPER_CODE_ORG_122` `[SEALED]` | `codespaces` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/codespaces/SUPER_CODE_ORG_122) | `gh secret set SUPER_CODE_ORG_122 --org demogxp-mig9 --app codespaces` |
| `SUPER_AGENT_ORG_SECRET2212` `[SEALED]` | `agents` | `sealed-placeholder` | [Edit Secret in GitHub ↗](https://github.com/organizations/demogxp-mig9/settings/secrets/agents/SUPER_AGENT_ORG_SECRET2212) | `gh secret set SUPER_AGENT_ORG_SECRET2212 --org demogxp-mig9 --app agents` |

### 1.2 Repository & Environment Secrets

| Repository | Scope / Environment | Secret Name | Domain | Direct Settings Link | CLI Command (`gh`) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| `ghe-actions-migration-framework` | Repository | `GHEC_CLOUD_TOKEN` `[SEALED]` | `actions` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/ghe-actions-migration-framework/settings/secrets/actions/GHEC_CLOUD_TOKEN) | `gh secret set GHEC_CLOUD_TOKEN --repo demogxp-mig9/ghe-actions-migration-framework --app actions` |
| `ghe-actions-migration-framework` | Repository | `GHEC_EMU_TOKEN` `[SEALED]` | `actions` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/ghe-actions-migration-framework/settings/secrets/actions/GHEC_EMU_TOKEN) | `gh secret set GHEC_EMU_TOKEN --repo demogxp-mig9/ghe-actions-migration-framework --app actions` |
| `ghe-actions-migration-framework` | Repository | `GHEC_TOKEN` `[SEALED]` | `actions` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/ghe-actions-migration-framework/settings/secrets/actions/GHEC_TOKEN) | `gh secret set GHEC_TOKEN --repo demogxp-mig9/ghe-actions-migration-framework --app actions` |
| `ghec-content-filler` | Repository | `DEMO_ADMIN_TOKEN` `[SEALED]` | `actions` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/ghec-content-filler/settings/secrets/actions/DEMO_ADMIN_TOKEN) | `gh secret set DEMO_ADMIN_TOKEN --repo demogxp-mig9/ghec-content-filler --app actions` |
| `ghec-content-filler` | Repository | `MIGRATION_DEMO_ACTIONS_SECRET` `[SEALED]` | `actions` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/ghec-content-filler/settings/secrets/actions/MIGRATION_DEMO_ACTIONS_SECRET) | `gh secret set MIGRATION_DEMO_ACTIONS_SECRET --repo demogxp-mig9/ghec-content-filler --app actions` |
| `ghec-content-filler` | Repository | `MIGRATION_DEMO_DEPENDABOT_SECRET` `[SEALED]` | `dependabot` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/ghec-content-filler/settings/secrets/dependabot/MIGRATION_DEMO_DEPENDABOT_SECRET) | `gh secret set MIGRATION_DEMO_DEPENDABOT_SECRET --repo demogxp-mig9/ghec-content-filler --app dependabot` |
| `ghec-content-filler` | Repository | `MIGRATION_DEMO_CODESPACES_SECRET` `[SEALED]` | `codespaces` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/ghec-content-filler/settings/secrets/codespaces/MIGRATION_DEMO_CODESPACES_SECRET) | `gh secret set MIGRATION_DEMO_CODESPACES_SECRET --repo demogxp-mig9/ghec-content-filler --app codespaces` |
| `ghec-content-filler` | Environment: `migration-demo-environment` | `MIGRATION_DEMO_ACTIONS_SECRET` `[SEALED]` | `environment` | [Open Environments Settings ↗](https://github.com/demogxp-mig9/ghec-content-filler/settings/environments) | `gh secret set MIGRATION_DEMO_ACTIONS_SECRET --repo demogxp-mig9/ghec-content-filler --env "migration-demo-environment"` |
| `demo` | Repository | `DEMO_ACTIONS_SECRET` `[SEALED]` | `actions` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/demo/settings/secrets/actions/DEMO_ACTIONS_SECRET) | `gh secret set DEMO_ACTIONS_SECRET --repo demogxp-mig9/demo --app actions` |
| `demo` | Repository | `SUPER_SECRET1` `[SEALED]` | `actions` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/demo/settings/secrets/actions/SUPER_SECRET1) | `gh secret set SUPER_SECRET1 --repo demogxp-mig9/demo --app actions` |
| `demo` | Repository | `DEMO_DEPENDABOT_SECRET` `[SEALED]` | `dependabot` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/demo/settings/secrets/dependabot/DEMO_DEPENDABOT_SECRET) | `gh secret set DEMO_DEPENDABOT_SECRET --repo demogxp-mig9/demo --app dependabot` |
| `demo` | Repository | `SUPER_DEPENDABOT_SECRET2` `[SEALED]` | `dependabot` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/demo/settings/secrets/dependabot/SUPER_DEPENDABOT_SECRET2) | `gh secret set SUPER_DEPENDABOT_SECRET2 --repo demogxp-mig9/demo --app dependabot` |
| `demo` | Repository | `SUPER_AGENT_SECRET1` `[SEALED]` | `agents` | [Edit Secret in GitHub ↗](https://github.com/demogxp-mig9/demo/settings/secrets/agents/SUPER_AGENT_SECRET1) | `gh secret set SUPER_AGENT_SECRET1 --repo demogxp-mig9/demo --app agents` |
| `demo` | Environment: `Production-testing` | `SUPER_ENV_SECRET1` `[SEALED]` | `environment` | [Open Environments Settings ↗](https://github.com/demogxp-mig9/demo/settings/environments) | `gh secret set SUPER_ENV_SECRET1 --repo demogxp-mig9/demo --env "Production-testing"` |

---

## 2. GitHub Apps Requiring Installation or Recreation

GitHub App installations and private keys cannot be transferred automatically across organizations. Use the **Marketplace Link** for third-party or public apps, or the **Custom Recreate Link** for internal custom apps.

> [!NOTE]
> **Enterprise-Owned & Repository-Scoped GitHub Apps:** Any Enterprise-owned GitHub App installed on `demogxp` is automatically detected via `GET /orgs/demogxp/installations` and listed below.
> - **Shared Enterprise-Owned Apps:** If a custom app is owned by your Enterprise account and shared across multiple organizations, recreate it **once** at the Enterprise level (`https://github.com/enterprises/<target-enterprise>/settings/apps/new?...` using the query parameters from the **Custom Recreate Link** and naming it `<app_slug>-emu`), then install that single Enterprise app onto `demogxp-mig9`.
> - **Automatic Repository Binding (`Selection: selected`):** When installing a repository-scoped app on `demogxp-mig9`, choose **"Only select repositories"** (select any 1 repository in the GitHub UI if required to click Install) and keep the pre-filled app name (`<app_slug>-demogxp-mig9` or `<app_slug>-emu`). Then run the 15-second command below to automatically bind every repository from **Action Required** via API:

```bash
gh workflow run migration-execute-wave.yml -f source_org=demogxp -f target_org=demogxp-mig9 -f repositories=org_only -f modules=apps-inventory -f dry_run=false
```

| App Slug | Classification | Action Required | Marketplace Link | Custom Recreate Link |
| :--- | :--- | :--- | :--- | :--- |
| `hackmd-hub` | `third_party` | Install and authorize third-party / Marketplace GitHub App "hackmd-hub" on demogxp-mig9 using the Marketplace Link. Choose "All repositories" when installing. | [Install App on demogxp-mig9 ↗](https://github.com/apps/hackmd-hub/installations/new) | — |
| `demogxp-test-custom` | `custom_private` | Step 1: Recreate internal custom GitHub App "demogxp-test-custom" on demogxp-mig9 using the Custom Recreate Link. Step 2: [Install demogxp-test-custom-demogxp-mig9 on demogxp-mig9 ↗](https://github.com/organizations/demogxp-mig9/settings/apps/demogxp-test-custom-demogxp-mig9/installations). Scope installation to selected repositories: react, demo (choose "Only select repositories" when installing, pick any 1 repo, then run apps-inventory to auto-sync all listed repos, or select them directly). | — | [Recreate Custom App (Pre-Filled) ↗](https://github.com/organizations/demogxp-mig9/settings/apps/new?name=demogxp-test-custom-demogxp-mig9&description=This+is+just+a+test+app+for+migration+testing&url=https%3A%2F%2Flocalhost.com&public=false&webhook_active=false&actions=write&administration=write&agent_secrets=write&agent_tasks=write&metadata=read) |
| `testing-all-repos-app` | `custom_private` | Step 1: Recreate internal custom GitHub App "testing-all-repos-app" on demogxp-mig9 using the Custom Recreate Link. Step 2: [Install testing-all-repos-app-demogxp-mig9 on demogxp-mig9 ↗](https://github.com/organizations/demogxp-mig9/settings/apps/testing-all-repos-app-demogxp-mig9/installations). Choose "All repositories" when installing. | — | [Recreate Custom App (Pre-Filled) ↗](https://github.com/organizations/demogxp-mig9/settings/apps/new?name=testing-all-repos-app-demogxp-mig9&description=Recreated+from+source+GitHub+App+%22testing-all-repos-app%22+for+demogxp-mig9&url=https%3A%2F%2Flocalhost.com&public=false&webhook_active=false&actions=write&administration=write&metadata=read) |

---

## 3. Webhooks Requiring Signing Secret & Activation

Webhook HMAC signing secrets are write-only on source organizations. Any webhook that had a signing secret on `demogxp` is created in an **inactive** state (`active: false`) on `demogxp-mig9` so unverified payloads are never sent before you supply the secret. **Important:** Entering a secret in the GitHub WebUI does **not** automatically re-enable an inactive webhook—you must both enter the **Secret** and check the **[x] Active** checkbox before clicking **Update webhook** (or run the `gh api --method PATCH ... -F active=true` CLI command).

> [!TIP]
> **How Developers Should Populate Webhook HMAC Secrets:**
> - **Option 1 — Re-use your existing secret:** Copy the webhook secret string from your receiving service’s configuration or secret vault (e.g., `GITHUB_WEBHOOK_SECRET` in AWS Secrets Manager, Vault, Jenkins, or `.env`), paste it into the GitHub webhook **Secret** field, and check **[x] Active**.
> - **Option 2 — Rotate to a new secret:** Generate a new random secret string (e.g., `openssl rand -hex 32`), update your receiving server’s configuration, paste the same string into the GitHub webhook **Secret** field, and check **[x] Active**.
> - **Already-Active Webhooks (Listed Last):** Webhooks with status `active-no-secret` had no signing secret configured on the source organization and are already active on the destination. They are listed at the bottom for optional endpoint verification.

| Scope | Target | Webhook URL / Identifier | Status | Direct Settings Link | CLI Command (`gh`) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Organization | `demogxp-mig9` | `https://migration-demo.invalid/migration-demo-1361857985/org` | `inactive-webhook` | [Configure Webhooks ↗](https://github.com/organizations/demogxp-mig9/settings/hooks) | `gh api --method PATCH /orgs/demogxp-mig9/hooks/<HOOK_ID> -f "config[url]=https://migration-demo.invalid/migration-demo-1361857985/org" -f "config[content_type]=json" -f "config[secret]=<SECRET>" -F active=true` |
| Organization | `demogxp-mig9` | `https://httpbin.org/post` | `inactive-webhook` | [Configure Webhooks ↗](https://github.com/organizations/demogxp-mig9/settings/hooks) | `gh api --method PATCH /orgs/demogxp-mig9/hooks/<HOOK_ID> -f "config[url]=https://httpbin.org/post" -f "config[content_type]=json" -f "config[secret]=<SECRET>" -F active=true` |
| Repository | `demogxp-mig9/ghec-content-filler` | `https://migration-demo.invalid/migration-demo-1361857985/repo` | `inactive-webhook` | [Configure Webhooks ↗](https://github.com/demogxp-mig9/ghec-content-filler/settings/hooks) | `gh api --method PATCH /repos/demogxp-mig9/ghec-content-filler/hooks/<HOOK_ID> -f "config[url]=https://migration-demo.invalid/migration-demo-1361857985/repo" -f "config[content_type]=json" -f "config[secret]=<SECRET>" -F active=true` |

---

## 4. Self-Hosted & Larger GitHub-Hosted Runners

Runner groups and larger GitHub-hosted runner definitions are migrated automatically via API, while physical or VM self-hosted runner machines must be registered against the destination using a registration token.

> [!WARNING]
> **Billing & Spending Limits Required for Larger GitHub-Hosted Runners:** Larger GitHub-hosted runners are automatically created via the REST API without modifying your billing settings. However, GitHub will not provision runner VMs or start workflow jobs until an organization or enterprise billing manager configures a non-zero **GitHub Actions spending limit** at [Billing & Spending Limits ↗](https://github.com/organizations/demogxp-mig9/settings/billing).

| Scope | Runner / Group Name | Type | Direct Settings Link | CLI Command |
| :--- | :--- | :--- | :--- | :--- |
| Org: `demogxp-mig9` | `Default` | `runner-group` | [Open Runner Settings ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runner-groups) | `gh api --method POST /orgs/demogxp-mig9/actions/runners/registration-token` |
| Org: `demogxp-mig9` | `Big-runner` | `runner-group` | [Open Runner Settings ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runner-groups) | `gh api --method POST /orgs/demogxp-mig9/actions/runners/registration-token` |
| Org: `demogxp-mig9` | `migration-demo-1361857985-runner-group` | `runner-group` | [Open Runner Settings ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runner-groups) | `gh api --method POST /orgs/demogxp-mig9/actions/runners/registration-token` |
| Org: `demogxp-mig9` | `large-hosted-runner-test` | `hosted-runner` | [View Runners ↗](https://github.com/organizations/demogxp-mig9/settings/actions/runners) / [Billing Limits ↗](https://github.com/organizations/demogxp-mig9/settings/billing) | `gh api /orgs/demogxp-mig9/actions/hosted-runners` |

---

## 5. Teams (IdP Group Sync), Mannequins, Collaborators & Deploy Keys

> **Category Overview CSV:** [`exports/identity-and-access.csv`](exports/identity-and-access.csv)  
> **Focused Task CSVs:** [`teams-idp-sync.csv`](exports/identity-and-access/teams-idp-sync.csv) · [`mannequins-reclaim.csv`](exports/identity-and-access/mannequins-reclaim.csv) · [`collaborators-review.csv`](exports/identity-and-access/collaborators-review.csv) · [`deploy-keys-cutover.csv`](exports/identity-and-access/deploy-keys-cutover.csv)

### 5.1 Automated Post-Migration Source-Detach Cutover (SSH Deploy Keys & Custom Domains)

GitHub enforces global uniqueness across all organizations for **SSH deploy keys** (`422 Key is already in use`) and **GitHub Pages custom `CNAME` domains**. Standard migration never deletes resources from `demogxp`. When you are ready to cut over from `demogxp` to `demogxp-mig9`, you can automatically detach these items from `demogxp` and recreate them on `demogxp-mig9` (with automatic rollback if target creation fails):

To run the post-migration source-detach cutover from the CLI (add `--dry-run` first to preview):

```bash
ghec-consultant-cli cutover --source-org demogxp --target-org demogxp-mig9 --include-deploy-keys --include-pages-cname
```

Or trigger the manual **Post-Migration Source-Detach Cutover** GitHub Actions workflow:

```bash
gh workflow run post-migration-cutover.yml -f source_org=demogxp -f target_org=demogxp-mig9 -f include_deploy_keys=true -f include_pages_cname=true -f confirm_cutover=CUTOVER
```

| Category | Target Scope | Resource Name | Action Required | Direct Settings Link |
| :--- | :--- | :--- | :--- | :--- |
| `deploy-key` | `demogxp-mig9/demo` | `Demogxp-test-deploy` | SSH deploy key "Demogxp-test-deploy" on demogxp-mig9/demo is globally unique across GitHub. Either generate a new key pair, or run the manual Post-Migration Source-Detach Cutover workflow ("post-migration-cutover.yml") / CLI ("ghec-consultant-cli cutover") to delete the key from the source repository and migrate it to demogxp-mig9/demo. | [Open Settings ↗](https://github.com/demogxp-mig9/demo/settings/keys) |
