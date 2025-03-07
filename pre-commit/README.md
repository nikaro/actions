# pre-commit

GitHub Action that runs pre-commit hooks.

## Usage

```yaml
    steps:
      - name: Checkout
        uses: actions/checkout@<commit-hash>
      - name: Run pre-commit
        uses: nikaro/actions/pre-commit@<commit-hash>
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|     INPUT      |  TYPE  | REQUIRED |         DEFAULT         |                           DESCRIPTION                           |
|----------------|--------|----------|-------------------------|-----------------------------------------------------------------|
|      args      | string |  false   |     `"--all-files"`     |               arguments to pass to pre-commit run               |
|    install     | string |  false   |         `"yes"`         | install pre-commit, set to 'no' if <br>it is already installed  |
| python-version | string |  false   |       `"latest"`        |                         python version                          |
|      skip      | string |  false   | `"no-commit-to-branch"` |          comma separated list of hooks id <br>to skip           |
|    version     | string |  false   |       `"latest"`        |                       pre-commit version                        |
|    workdir     | string |  false   |          `"."`          |           change working directory for pre-commit run           |

<!-- AUTO-DOC-INPUT:END -->
