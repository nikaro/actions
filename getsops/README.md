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

|  INPUT  |  TYPE  | REQUIRED |  DEFAULT  | DESCRIPTION  |
|---------|--------|----------|-----------|--------------|
| version | string |  false   | `"3.8.1"` | sops version |

<!-- AUTO-DOC-INPUT:END -->
