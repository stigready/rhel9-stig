# Changelog

Format based on [Keep a Changelog](https://keepachangelog.com/).

## [0.2.0-private-review] - export review

### Added
- Initial StigForge export of matrix role `rhel9_stig`.
- OpenSCAP verify evidence bundles per profile under `compliance/releases/`.

### Verified (CI)

- **`stig`** — score **97.14%** (floor 90.0%) · gate **PASS** · evidence `20260726T140216Z`
  - OpenSCAP failures still counted: `file_permissions_ungroupowned, network_configure_name_resolution`

### Provenance

- Factory pipeline: https://github.com/stigready/stigforge/actions/runs/30277229616
- Factory commit: `0a8f2cc3730d273b1ab8b1cfde1cd8ff7fe9c111`

