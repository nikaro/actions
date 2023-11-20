# pre-commit-monorepo

GitHub Action that runs pre-commit hooks in a monorepo context, ie. on files of the working directory.

## Usage

```yaml
    steps:
      - name: Checkout
        uses: actions/checkout@<commit-hash>
      - name: Run pre-commit
        uses: nikaro/actions/pre-commit-monorepo@<commit-hash>
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|     INPUT      |  TYPE  | REQUIRED |         DEFAULT         |                  DESCRIPTION                  |
|----------------|--------|----------|-------------------------|-----------------------------------------------|
|      args      | string |  false   |                         |      arguments to pass to pre-commit run      |
| python-version | string |  false   |                         |                python version                 |
|      skip      | string |  false   | `"no-commit-to-branch"` | comma separated list of hooks id <br>to skip  |
|    version     | string |  false   |        `"3.5.0"`        |              pre-commit version               |
|    workdir     | string |   true   |                         |  change working directory for pre-commit run  |

<!-- AUTO-DOC-INPUT:END -->
