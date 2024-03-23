# Repository Template

This repository serves as a template for creating new projects here at @nantli. It provides a basic structure and guidelines to help you get started quickly. Feel free to customize it to fit your specific needs.

## Pre-requisites

- direnv: https://direnv.net/
- make: https://www.gnu.org/software/make/

## Usage

1. Clone this repository using the `git clone` command.
2. Run `make update` to update all the tools used in this repository.

### Commiting changes

Goodcommit is a cli tool that allows you to create commit messages in a structured way. After stagging your changes, run `goodcommit` and follow the prompts to create a commit message and commit the changes.

#### Configuring goodcommit

The goodcommit tool is configured using the `GOODCOMMIT_CONFIG_PATH` environment variable. The default configuration file is located in the `.repo/configs` directory. Goodcommit is configured using modules and this file contains the configuration for each module. To learn more about configuring goodcommit modules, see the [goodcommit documentation](https://github.com/nantli/goodcommit/blob/main/README.md).

Two modules that you most likely will configure very early on are 'types' and 'scopes'. Do this by editing the `commit_types.json` and `commit_scopes.json` files in the `.repo/configs` directory. The idea of these modules it to follow the conventions of [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/). So feel free to add new types and scopes as you see fit.

