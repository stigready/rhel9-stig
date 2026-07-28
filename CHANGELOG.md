# Changelog

Format based on [Keep a Changelog](https://keepachangelog.com/).

## [0.2.2-private-review] - export review

### Added
- Initial StigForge export of matrix role `rhel9_stig`.
- OpenSCAP verify evidence bundles per profile under `compliance/releases/`.

### Verified (CI)

- **`stig`** — score **97.14%** (floor 90.0%) · gate **PASS** · evidence `20260726T140216Z`
  - OpenSCAP failures still counted: `file_permissions_ungroupowned, network_configure_name_resolution`

### Provenance

- Factory pipeline: https://github.com/stigready/stigforge/actions/runs/30348467615
- Factory commit: `49f1c019fbf7ba7f8edc345d79321ed45f9534de`

