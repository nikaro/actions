# pre-commit

GitHub Action that setups [Rye](https://rye-up.com).

## Usage

```yaml
    steps:
      - name: Setup Rye
        uses: nikaro/actions/setup-rye@<commit-hash>
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|     INPUT      |  TYPE  | REQUIRED |  DEFAULT   |                DESCRIPTION                 |
|----------------|--------|----------|------------|--------------------------------------------|
| install_option | string |  false   | `"--yes"`  | Options to be passed to the <br>installer  |
|    version     | string |  false   | `"0.26.0"` |           Rye version to install           |

<!-- AUTO-DOC-INPUT:END -->
