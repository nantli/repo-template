# Repository Template

This repository serves as a template for creating new projects here at @nantli. It provides a basic structure and guidelines to help you get started quickly. Feel free to customize it to fit your specific needs.

## Pre-requisites

- direnv: https://direnv.net/
- make: https://www.gnu.org/software/make/
- gum: https://github.com/charmbracelet/gum

## Usage

1. Clone this repository using the `git clone` command.
2. cd into the repository
3. Run `direnv allow` to allow and load .envrc
4. Run `make setup_dev` to install and set up the development environment.

### Commiting changes

Goodcommit is a cli tool that allows you to create commit messages in a structured way. After stagging your changes, run `goodcommit` and follow the prompts to create a commit message and commit the changes.

#### Configuring goodcommit

The configuration file is located in the `.repo/configs` directory. Goodcommit uses modules to build a commit message, and the file `config.json` contains the parameters for configuring each module. To learn more about configuring goodcommit modules, see the [goodcommit documentation](https://github.com/nantli/goodcommit/blob/main/README.md).

Two modules that you most likely will configure very early on are 'types' and 'scopes'. Do this by editing the `commit_types.json` and `commit_scopes.json` files under the `.repo/configs` directory. The idea of these modules it to follow the conventions of [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/). So feel free to add new types and scopes as you see fit.

### Running pre-commit hooks

This repository uses pre-commit hooks to ensure that the code is formatted and linted properly. To run the pre-commit hooks, run `make pre_commit`. Otherwise, the pre-commit hooks will run automatically when you make a commit.

#### Configuring pre-commit hooks

The pre-commit hooks are configured using the `.pre-commit-config.yaml` file in .repo directory. The idea of this file is to ensure that the code is formatted and linted properly. To learn more about configuring pre-commit hooks, see the [pre-commit documentation](https://pre-commit.com/).
