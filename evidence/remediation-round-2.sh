#!/usr/bin/env bash
# Automated Migration Remediation Script
# Target Enterprise: demogxp-mig9
# Generated: 2026-10-19T23:51:47.457Z
set -uo pipefail
if ! command -v ghec-consultant-cli >/dev/null 2>&1; then
  if [ -f "./bin/ghec-consultant-cli.mjs" ]; then
    _ghec_cli_bin="./bin/ghec-consultant-cli.mjs"
  elif [ -f "./apps/cli/bin/ghec-consultant-cli.mjs" ]; then
    _ghec_cli_bin="./apps/cli/bin/ghec-consultant-cli.mjs"
  fi
  if [ -n "${_ghec_cli_bin:-}" ]; then
    _ghec_rem_seq=0
    ghec-consultant-cli() {
      if [ "${1:-}" = "migrate" ] && [[ " $* " != *" --output "* ]]; then
        _ghec_rem_seq=$((_ghec_rem_seq + 1))
        mkdir -p ./scans
        local _out="./scans/remediation-execution-${_ghec_rem_seq}.json"
        node "$_ghec_cli_bin" "$@" --output "$_out"
        local _rc=$?
        [ -f "$_out" ] && cp "$_out" ./scans/migration-execution.json
        return $_rc
      fi
      node "$_ghec_cli_bin" "$@"
    }
  fi
fi
export GH_TOKEN="${GHEC_TARGET_TOKEN:-${GH_TOKEN:-}}"

# [MEDIUM] Repository settings or feature flag drift in "demogxp-mig9/runner (archived)": Repository archived status mismatch: expected true, got false.
echo "Executing remediation for demogxp-mig9/runner (archived)..."
ghec-consultant-cli migrate --modules repo-settings --scope "./scopes/demogxp-to-demogxp-mig9-all.json" --repos "runner" || echo "WARN: Remediation command for demogxp-mig9/runner (archived) exited non-zero; continuing..."

# [HIGH] [SYNTHESIZED FROM APPLY FAILURE] Module "gei-repo" failed during apply() on "runner": GEI migrate-repo failed with exit code 1: [2026-10-19 23:15:09] [ERROR] Migration Failed. Migration ID: RM_kgTaACQzOTIxOWQwZC1mY2U1LTRmNjMtODhiMy05ZmUwYjExMDc0MWQ [2026-10-19 23:15:09] [ERROR] An unexpected error has caused the migration to fail. Please re-run the migration.
echo "Executing remediation for runner..."
ghec-consultant-cli migrate --modules "auto" --scope "./scopes/demogxp-to-demogxp-mig9-all.json" --repos "runner" || echo "WARN: Remediation command for runner exited non-zero; continuing..."
