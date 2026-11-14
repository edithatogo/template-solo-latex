# Contributing

## Development

Use TeX Live 2026 with LuaLaTeX and `latexmk`, plus GNU Make, `qpdf` and Poppler's `pdftotext`. The existing workflow also runs `pdfinfo`. Record actual tool versions; install the qualified toolchain rather than weakening verification for a missing tool.

Keep source deterministic and use the existing fail-closed compiler settings. Do not enable shell escape. Review bibliography and third-party asset rights and update the generated document deliberately.

See [BOOTSTRAP.md](BOOTSTRAP.md) when creating a new project from this starter.

## Validation

```sh
make verify
```

This compiles `main.tex` with the committed `.latexmkrc`, checks `build/main.pdf` and verifies non-empty extracted text. Inspect the PDF visually for layout, references and missing glyphs. Structural checks do not establish editorial quality or institutional compliance.

Record the command, tool versions and outcome in the pull request. Distinguish
passed, failed, skipped and unavailable checks; include a hosted run link when
available. Required automated checks must pass before integration.

## Pull requests

Use a focused branch such as `fix/short-summary`, `feat/short-summary` or
`docs/short-summary`. Explain the problem and resulting behaviour, link related
issues, and include the validation evidence. Keep commits reviewable and update
affected documentation, examples and tests with the change. Identify any
compatibility, generated-output, release or data impact.

The repository has one maintainer. Automated review and required checks replace
mandatory human approval; do not add a second-reviewer, team or CODEOWNERS gate.
Preserve unrelated work and existing security/publication requirements.

## Security and support

Use the repository's issue chooser for reproducible bugs or scoped proposals.
For usage questions, include a minimal safe example and what you have already
tried. Follow [SECURITY.md](SECURITY.md) for vulnerabilities; do not put private
data, credentials or sensitive exploit details in public issues or logs.

Follow the account's
[code of conduct](https://github.com/edithatogo/.github/blob/main/CODE_OF_CONDUCT.md).
When adopting this template under a different owner, replace this link with the
new project's policy and verify its support and private-reporting routes.
