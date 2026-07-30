# Changelog

Format based on [Keep a Changelog](https://keepachangelog.com/).

## [0.2.4] - 2026-07-30

### Changed
- StigForge export refresh for `rhel9_stig` at `0.2.4`.

### Verified (OpenSCAP)

- **`stig`** — score **94.29%** (floor 90.0%) · gate **PASS** · evidence `20260729T223453Z`
  - Remaining counted failures: `accounts_umask_etc_bashrc, file_permissions_ungroupowned, network_configure_name_resolution, rootfiles_configured`

### Provenance

- Factory pipeline: https://github.com/stigready/stigforge/actions/runs/30496236357
- Factory commit: `7f7cafc85a392bf2a7eb04f1b979185dbcdf5530`

## [0.2.4-private-review] - 2026-07-29

### Changed
- StigForge export refresh for `rhel9_stig` at `0.2.4-private-review`.

### Verified (OpenSCAP)

- **`stig`** — score **94.29%** (floor 90.0%) · gate **PASS** · evidence `20260729T100420Z`
  - Remaining counted failures: `accounts_umask_etc_bashrc, file_permissions_ungroupowned, network_configure_name_resolution, rootfiles_configured`

### Provenance

- Factory pipeline: https://github.com/stigready/stigforge/actions/runs/30440754045
- Factory commit: `c481b47d629f5bc2357a86a933aa6f94f5245fce`

## [0.2.3-private-review] - 2026-07-29

### Changed
- StigForge export refresh for `rhel9_stig` at `0.2.3-private-review`.

### Verified (OpenSCAP)

- **`stig`** — score **97.14%** (floor 90.0%) · gate **PASS** · evidence `20260726T140216Z`
  - Remaining counted failures: `file_permissions_ungroupowned, network_configure_name_resolution`

### Provenance

- Factory pipeline: https://github.com/stigready/stigforge/actions/runs/30435216810
- Factory commit: `e8e323a3af3258bee63ebc1a873ba26c0cc12049`

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
