# Liquibase Init Copy Action
Official GitHub Action to run Liquibase Init Copy in your GitHub Action Workflow. For more information on how init copy works visit the [Official Liquibase Documentation](https://docs.liquibase.com/commands/home.html).
## Init Copy
Copy project files from the source directory to the target directory.
## Usage
```yaml
steps:
- uses: actions/checkout@v3
- uses: liquibase-github-actions/init-copy@v4.29.2
  with:
    # Recursively copy files from the source directory
    # bool
    # Optional
    recursive: ""

    # Source directory where the project files will be copied from
    # string
    # Optional
    source: ""

    # Path to the directory where the project files will be created
    # string
    # Optional
    target: ""

```

### Secrets
It is a good practice to protect your database credentials with [GitHub Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets)

## Optional Liquibase Global Inputs
The liquibase init copy action accepts all valid liquibase global options as optional parameters. A full list is available in the official [Liquibase Documentation](https://docs.liquibase.com/parameters/command-parameters.html).

### Example
```yaml
steps:
  - uses: actions/checkout@v3
  - uses: liquibase-github-actions/init-copy@v4.29.2
    with:
      headless: true
      licenseKey: ${{ secrets.LIQUIBASE_LICENSE_KEY }}
      logLevel: INFO
```

## Feedback and Issues
This action is automatically generated. Please submit all feedback and issues with the [generator repository](https://github.com/liquibase/github-action-generator/issues).
