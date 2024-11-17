# Repository Template

[![Built with Devbox](https://www.jetify.com/img/devbox/shield_galaxy.svg)](https://www.jetify.com/devbox/docs/contributor-quickstart/)

This repository serves as a template for creating new projects here at @nantli. It provides a basic structure and guidelines to help you get started quickly. Feel free to customize it to fit your specific needs.

## Pre-requisites

- devbox: https://www.jetify.com/devbox/docs/configuration/

If you don't have `devbox` installed, you can install it by running the following command:

```bash
curl -sSL https://www.jetify.com/install-devbox.sh | bash
```

If you use GitHub Codespaces, `devbox` is already installed.

## Usage

1. Clone this repository using the `git clone` command.
2. cd into the repository
3. Run `devbox shell` to start the development environment

### Commiting changes

Goodcommit is a cli tool that allows you to create commit messages in a structured way. After stagging your changes, run `goodcommit` or the alias `gc` and follow the prompts to create a commit message and commit the changes.

#### Configuring goodcommit

The configuration file is located in the `.repo/configs` directory. Goodcommit uses modules to build a commit message, and the file `config.json` contains the parameters for configuring each module. To learn more about configuring goodcommit modules, see the [goodcommit documentation](https://github.com/nantli/goodcommit/blob/main/README.md).

Two modules that you most likely will configure very early on are 'types' and 'scopes'. Do this by editing the `commit_types.json` and `commit_scopes.json` files under the `.repo/configs` directory. The idea of these modules is to follow the conventions of [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/). So feel free to add new types and scopes as you see fit.

### Running pre-commit hooks

This repository uses pre-commit hooks to ensure that the code is formatted and linted properly. To run the pre-commit hooks, run `task precommit` or `pc`. Otherwise, the pre-commit hooks will run automatically when you make a commit.

#### Configuring pre-commit hooks

The pre-commit hooks are configured using the [.pre-commit-config.yaml file](.repo/.pre-commit-config.yaml) file. The idea of this file is to ensure that the code is formatted and linted properly. To learn more about configuring pre-commit hooks, see the [pre-commit documentation](https://pre-commit.com/).
