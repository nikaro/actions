# pulumi-preview-py

GitHub Action that runs `pulumi preview` on a project using the Python SDK and Poetry for dependencies.

## Usage

```yaml
    steps:
      - name: Checkout
        uses: actions/checkout@<commit-hash>
      - name: Run pre-commit
        uses: nikaro/actions/pulumi-preview-py@<commit-hash>
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|       INPUT       |  TYPE  | REQUIRED |         DEFAULT         |                                DESCRIPTION                                |
|-------------------|--------|----------|-------------------------|---------------------------------------------------------------------------|
|      backend      | string |  false   |                         |                   pulumi backend url to log in <br>to                     |
|       diff        | string |  false   |        `"true"`         |                        show detailed changes diff                         |
|   github-token    | string |  false   | `"${{ github.token }}"` |         github token used to post comments <br>and fetch plugins          |
|    no-changes     | string |  false   |        `"false"`        |                      fails if any changes is planned                      |
|      runtime      | string |  false   |       `"python"`        |              pulumi runtime (eg. python, nodejs, go, etc.)                |
|   runtime-cache   | string |  false   |         `"pip"`         | pulumi runtime package maangere for cache <br>setup (eg. pip, npm, etc.)  |
| runtime-deps-file | string |  false   |  `"requirements.txt"`   | pulumi dependencies file name (eg. requirements.txt for python runtime)   |
|  runtime-version  | string |  false   |       `"3.12.2"`        |             pulumi runtime version (eg. '3.12.0' for Python)              |
|       stack       | string |   true   |                         |                            pulumi stack to use                            |
|       token       | string |   true   |                         |                            pulumi access token                            |
|      version      | string |  false   |       `"3.112.0"`       |                         pulumi version to install                         |
|      workdir      | string |  false   |          `"."`          |                         change working directory                          |

<!-- AUTO-DOC-INPUT:END -->
