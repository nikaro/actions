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

|                             INPUT                              |  TYPE  | REQUIRED |                  DEFAULT                   |             DESCRIPTION              |
|----------------------------------------------------------------|--------|----------|--------------------------------------------|--------------------------------------|
|     <a name="input_backend"></a>[backend](#input_backend)      | string |  false   |                                            | pulumi backend url to log <br>in to  |
| <a name="input_no-changes"></a>[no-changes](#input_no-changes) | string |  false   | `"${{ endsWith(github.actor, '[bot]') }}"` | fails if any changes is <br>planned  |
|       <a name="input_python"></a>[python](#input_python)       | string |  false   |                                            |            python version            |
|        <a name="input_stack"></a>[stack](#input_stack)         | string |   true   |                                            |         pulumi stack to use          |
|        <a name="input_token"></a>[token](#input_token)         | string |   true   |                                            |         pulumi access token          |
|     <a name="input_version"></a>[version](#input_version)      | string |  false   |                                            |      pulumi version to install       |
|     <a name="input_workdir"></a>[workdir](#input_workdir)      | string |  false   |                   `"."`                    |       change working directory       |

<!-- AUTO-DOC-INPUT:END -->
