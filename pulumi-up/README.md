# pulumi-up-py

GitHub Action that runs `pulumi up` on a project using the Python SDK and Poetry for dependencies.

## Usage

```yaml
    steps:
      - name: Checkout
        uses: actions/checkout@<commit-hash>
      - name: Run pre-commit
        uses: nikaro/actions/pulumi-up-py@<commit-hash>
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|                                        INPUT                                        |  TYPE  | REQUIRED |         DEFAULT         |                                DESCRIPTION                                |
|-------------------------------------------------------------------------------------|--------|----------|-------------------------|---------------------------------------------------------------------------|
|                <a name="input_backend"></a>[backend](#input_backend)                | string |  false   |                         |                   pulumi backend url to log <br>in to                     |
|        <a name="input_github-token"></a>[github-token](#input_github-token)         | string |  false   | `"${{ github.token }}"` |         github token used to post <br>comments and fetch plugins          |
|                <a name="input_runtime"></a>[runtime](#input_runtime)                | string |  false   |       `"python"`        |              pulumi runtime (eg. python, nodejs, go, etc.)                |
|       <a name="input_runtime-cache"></a>[runtime-cache](#input_runtime-cache)       | string |  false   |         `"pip"`         | pulumi runtime package maangere for <br>cache setup (eg. pip, npm, etc.)  |
| <a name="input_runtime-deps-file"></a>[runtime-deps-file](#input_runtime-deps-file) | string |  false   |  `"requirements.txt"`   | pulumi dependencies file name (eg. requirements.txt for python runtime)   |
|    <a name="input_runtime-version"></a>[runtime-version](#input_runtime-version)    | string |  false   |                         |             pulumi runtime version (eg. '3.12.0' for Python)              |
|                   <a name="input_stack"></a>[stack](#input_stack)                   | string |   true   |                         |                            pulumi stack to use                            |
|                   <a name="input_token"></a>[token](#input_token)                   | string |   true   |                         |                            pulumi access token                            |
|                <a name="input_version"></a>[version](#input_version)                | string |  false   |       `"3.90.1"`        |                         pulumi version to install                         |
|                <a name="input_workdir"></a>[workdir](#input_workdir)                | string |  false   |          `"."`          |                         change working directory                          |

<!-- AUTO-DOC-INPUT:END -->
