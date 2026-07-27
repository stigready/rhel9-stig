# `rhel9_stig`

StigForge-owned remediation role imported from ComplianceAsCode playbooks, with cloud-breaker tasks stripped.

- Profiles: stig
- SSG datastream: `ssg-rhel9-ds.xml`
- Layout: Phase B v2 (prelim + Cat I/II/III task folders for STIG profiles)
- Generation summary: see `GENERATED.json`

## Attribution

Task bodies originate from [ComplianceAsCode/content](https://github.com/ComplianceAsCode/content) (BSD-3-Clause).
StigForge owns the packaging, cloud policy filter, and verify gate.

Run this role with `stigforge_profile` set to the desired profile (see `defaults/main.yml`).
