# Customer role repo — run OpenSCAP prove for a pinned release (Phase C).
.PHONY: prove
prove:
	@test -n "$(RELEASE)" || (echo "RELEASE= semver folder under compliance/releases/" && exit 1)
	@echo "prove: use compliance/verify.yml with RELEASE=$(RELEASE) (wire in Phase C phase 5)"
