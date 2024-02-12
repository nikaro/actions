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

|     INPUT      |  TYPE  | REQUIRED |  DEFAULT   |                               DESCRIPTION                               |
|----------------|--------|----------|------------|-------------------------------------------------------------------------|
| install_option | string |  false   | `"--yes"`  |               Options to be passed to the <br>installer                 |
|   toolchain    | string |  false   |            | Python interpreter that should be used <br>as the internal interpreter  |
|    version     | string |  false   | `"0.22.0"` |                         Rye version to install                          |

<!-- AUTO-DOC-INPUT:END -->
