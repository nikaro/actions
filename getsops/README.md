# getsops

GitHub Action that install [SOPS](https://github.com/getsops/sops/).

## Usage

```yaml
    steps:
      - name: Checkout
        uses: actions/checkout@<commit-hash>
      - name: Run pre-commit
        uses: nikaro/actions/getsops@<commit-hash>
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|  INPUT  |  TYPE  | REQUIRED |  DEFAULT   |        DESCRIPTION        |
|---------|--------|----------|------------|---------------------------|
| version | string |  false   | `"latest"` | sops version (ex: v3.9.0) |

<!-- AUTO-DOC-INPUT:END -->
