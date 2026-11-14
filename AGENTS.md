# AGENTS.md

## Repository map

- `main.tex`: starter document.
- `.latexmkrc`: LuaLaTeX configuration and `build/` output directory.
- `Makefile`: `verify` and generated-output `clean` targets.
- `.github/workflows/ci.yml`: TeX Live 2026 compilation and PDF validation.

## Development and validation

Read [CONTRIBUTING.md](CONTRIBUTING.md) for the required setup, exact local
commands and evidence requirements. Run `make verify` and inspect the PDF before proposing a merge.
Release tags are authoritative for the document. Add release-specific citation versions or a DOI only after the corresponding release or deposit exists.

## Operating model

This repository is maintained by one developer. Automated review, tests and
security gates replace mandatory human approvals. Do not add CODEOWNERS approval
requirements, team assignments or a second-maintainer dependency. Use a focused
branch and reviewable pull request; preserve unrelated and unmerged work.

## Boundaries

Never commit credentials or sensitive data. Keep generated files reproducible.
Prefer one authoritative configuration and link to it from tool-specific files.
Preserve deterministic source, fail closed on compilation or validation errors,
and keep publication tag-only. Do not enable shell escape, unpinned actions or
publication from ordinary branch pushes.

Use [BOOTSTRAP.md](BOOTSTRAP.md) for adoption decisions. Keep the applicability
declarations in `.github/community-bootstrap.json` aligned with actual project
configuration; they do not substitute for observed GitHub settings.
