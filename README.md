# Solo-maintainer LaTeX template

[![CI](../../actions/workflows/ci.yml/badge.svg)](../../actions/workflows/ci.yml) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE) [![Citation](https://img.shields.io/badge/citation-CFF-blue.svg)](CITATION.cff)

A LuaLaTeX and TeX Live 2026 baseline with immutable CI, formatting-conscious source, and structural PDF verification.

## Status

This repository is designed for one maintainer. Automated checks are required;
no second reviewer, CODEOWNERS approval, team membership, or mandatory human
approval is introduced.

## Usage

Choose **Use this template** to start a LuaLaTeX document, then follow the
[adoption checklist](BOOTSTRAP.md). `main.tex` is the document entry point and
`.latexmkrc` directs generated output to `build/`.

1. Replace the title, author and example text in `main.tex`.
2. Install the TeX Live 2026 and PDF-checking tools documented in
   [CONTRIBUTING.md](CONTRIBUTING.md).
3. Run `make verify` from the repository root.
4. Open `build/main.pdf` and review its layout, references and text before
   creating a release tag.

## Development

See [CONTRIBUTING.md](CONTRIBUTING.md) for setup and validation commands, and
[BOOTSTRAP.md](BOOTSTRAP.md) for the adoption checklist.

The existing CI is configured to compile fail-closed and validate the PDF with
qpdf, pdfinfo and non-empty text extraction. Inspect the actual run and PDF;
structural checks do not establish layout quality or institutional compliance.

## Versioning

Release tags are authoritative. A DOI or citation version is added only by a real release/deposit workflow.

## Logging

Runtime logging is not applicable to a typesetting-only repository; compiler logs are retained as CI evidence.

## Security

Follow [SECURITY.md](SECURITY.md) for private reporting and the safe contact
fallback if GitHub's **Report a vulnerability** option is unavailable. Do not
include credentials, sensitive source data or exploit details in public issues.

## Citation

See [CITATION.cff](CITATION.cff). Release-specific versions and identifiers are
added only when the release exists.

## License

Repository-authored starter material is MIT licensed; see [LICENSE](LICENSE).
Record third-party and source-data rights separately.
