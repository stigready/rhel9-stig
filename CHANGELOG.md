# Changelog

Format based on [Keep a Changelog](https://keepachangelog.com/).

## [0.2.2-private-review] - 2026-07-28

### Added
- Customer verify path: `make prove`, `compliance/verify.json`, `scripts/score-results.py`.

### Changed
- README and this changelog list current OpenSCAP verify scores (≥90% floor).
- All CIS/STIG profiles apply SSG remediation via `stigforge_profile` task includes.
- Matrix cell `rhel9_stig` marked **green** with passing docker verify evidence.

### Fixed
- CIS/STIG roles no longer point at empty `rules.yml` scaffold (remediation runs in verify).

### Verified (OpenSCAP)

- **`stig`** — score **97.14%** (floor 90.0%) · gate **PASS** · evidence `20260726T140216Z`
  - Remaining counted failures: `file_permissions_ungroupowned, network_configure_name_resolution`

### Provenance

- Factory pipeline: https://github.com/stigready/stigforge/actions/runs/30353408831
- Factory commit: `5601d6c388051bf9f7636b086d93888a709b8b31`

## [0.2.1-private-review] - 2026-07-28

### Changed
- Galaxy-style layout: Ansible role at repository root; evidence under `compliance/`.
- Private review tag `v0.2.1-private-review` (supersedes nested `roles/<role>/` export).

## [0.2.0-private-review] - 2026-07-26

### Added
- First private StigForge export to `stigready/*` (factory review; nested role path).
