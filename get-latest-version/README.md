# get-latest-version

GitHub Action that fetch the latest version from different sources/managers.

## Usage

```yaml
    steps:
      - name: Get latest version of GoResume
        uses: nikaro/actions/get-latest-version@<commit-hash>
        with:
          package: nikaro/goresume
          manager: gh-release-name

      - name: Get latest version of Pandoc
        uses: nikaro/actions/get-latest-version@<commit-hash>
        with:
          package: jgn/pandoc
          manager: gh-release-tagname

      - name: Get latest version of Sopsy
        uses: nikaro/actions/get-latest-version@<commit-hash>
        with:
          package: sopsy
          manager: pypi

      - name: Get latest version of Express
        uses: nikaro/actions/get-latest-version@<commit-hash>
        with:
          package: express
          manager: npm

      - name: Get latest version of Python
        uses: nikaro/actions/get-latest-version@<commit-hash>
        with:
          package: python
```

## Inputs

<!-- AUTO-DOC-INPUT:START - Do not remove or modify this section -->

|  INPUT  |  TYPE  | REQUIRED | DEFAULT |                                 DESCRIPTION                                  |
|---------|--------|----------|---------|------------------------------------------------------------------------------|
| manager | string |  false   |         | package manager (gh-releases-name, gh-releases-tagname, gh-tags, pypi, npm)  |
| package | string |   true   |         |                                 package name                                 |

<!-- AUTO-DOC-INPUT:END -->
