# Solo-maintainer LaTeX template

[![CI](../../actions/workflows/ci.yml/badge.svg)](../../actions/workflows/ci.yml) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE) [![Citation](https://img.shields.io/badge/citation-CFF-blue.svg)](CITATION.cff)

A LuaLaTeX and TeX Live 2026 baseline with immutable CI, formatting-conscious source, and structural PDF verification.

## Status

This repository is designed for one maintainer. Automated checks are required;
no second reviewer, CODEOWNERS approval, team membership, or mandatory human
approval is introduced.

## Start here

1. Replace the title and author in `main.tex`.
2. Run `make verify`.
3. Review the generated PDF before creating a release tag.

## Development

CI compiles fail-closed and validates the generated PDF with qpdf, pdfinfo, and non-empty text extraction.

## Versioning

Release tags are authoritative. A DOI or citation version is added only by a real release/deposit workflow.

## Logging

Runtime logging is not applicable to a typesetting-only repository; compiler logs are retained as CI evidence.

## Security

Report vulnerabilities privately through GitHub Security Advisories. See
[SECURITY.md](SECURITY.md); do not disclose credentials or sensitive source data
in a public issue.

## Citation

See [CITATION.cff](CITATION.cff). Release-specific versions and identifiers are
added only when the release exists.

## License

Repository-authored starter material is MIT licensed; see [LICENSE](LICENSE).
Record third-party and source-data rights separately.