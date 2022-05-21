# Repository Template we use at Nantli 👨🏿‍🌾

[![Lint Code Base 🦝](https://github.com/nantli/repo-template/actions/workflows/linter.yml/badge.svg)](https://github.com/nantli/repo-template/actions/workflows/linter.yml)

Use this repository as an initial kick starter for your new project, but some initial work is required to adequate it for your new adventure. GLHF!

## Checklist

- [ ] Replace this README.md file with one of your liking. You can keep what serves you though
- [ ] Replace CHANGELOG.md file with one of your liking. We recommend following the ['Keep a Changelog'](https://keepachangelog.com/en/1.0.0/) format, which this repository follows.
- [ ] Update licensor in LICENSE file if needed

## But also

Next, you can find a list of things you need to consider when using this template

- The use of SemVer is assumed.
- Giphy generator workflow ([giphy-generator](https://github.com/IAmHughes/giphy-generator)) will need GIPHY_TOKEN secret to be set.
- Label commenter workflow ([label-commenter](https://github.com/peaceiris/actions-label-commenter)) configuration is customized to be used inside @nantli, and before you can use it outside of the organization, you will need to update [label-commenter-config.yml](.github/label-commenter-config.yml) to your liking.
- PR and Issue labeler workflows ([multi-labeler](https://github.com/fuxingloh/multi-labeler)) configuration is also customized to be used inside @nantli, and before you can use it outside of the organization, you will need to update [labeler.yml](.github/labeler.yml) to your liking.

### A quick introduction to Conventional Commits format

This is how a commit looks like in Conventional Commits format:

```bash
<type>[optional scope]: <description>

[optional body]

[optional footer(s)]
```

Where `<type>` if one of these: fix, feat, chore, ci, docs, etc. And fix correlates with PATCH in Semantic Versioning while feat correlates to MINOR in Semantic Versioning. A scope may be provided for additional contextual information and is contained within parenthesis, e.g., `feat(parser): add ability to ...`.

Finally, for the optional footers, BREAKING CHANGE must be used when a commit introduces a breaking API change (correlating with MAJOR in Semantic Versioning).

#### Example

```bash
feat: allow provided config object to extend other configs

BREAKING CHANGE: `extends` key in config file is now used for extending other config files
```

And thats it for now, thanks for reading. Show love 🫶🏾 to animals 🐄 🐖 🦃 !

---

## License

[MIT](LICENSE) Nantli 2022
