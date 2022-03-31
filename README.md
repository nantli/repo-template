# Repository Template we use at Nantli 👨🏿‍🌾

<p align="center">
    <a href="https://gitmoji.dev"><img src="https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67.svg?style=flat-square" alt="Gitmoji"></a>
</p>

> A basic template for creating new repositories at @nantli organization

This repository is meant to be used as an initial kick starter for your new project, but some initial work is required to adecuated it to your new adventure. GLHF!

## Checklist

- [ ] Replace this README.md file with one of your liking. You can keep what serves you though
- [ ] Update licensor in LICENSE file if needed

## But also

Next you can find a list of things you need to consider when using this template

- Giphy generator workflow (by @iamhughes) will need GIPHY_TOKEN secret to be set at your repo, profile or organization level, in order to work.
- Label commenter workflow (by @peaceiris) configuration is customized to be used inside @nantli and before you can use it outside of the organization you will need to update [label-commenter-config.yml](.github/label-commenter-config.yml) to your liking.
- Generate changelog workflow (by @loopwerk) assumes the use of [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) format.

### A quick introduction to Conventional Commits format

This is how a commit looks like in Conventional Commits format:

```
<type>[optional scope]: <description>

[optional body]

[optional footer(s)]
```

Where `<type>` if one of these: fix, feat, chore, ci, docs, etc. And fix correlates with PATCH in Semantic Versioning while feat correlates to MINOR in Semantic Versioning. A scope may be provided for additional contextual information and is contained within parenthesis, e.g., `feat(parser): add ability to ...`.

Finally, for the optional footers, BREAKING CHANGE must be used when a commit introduces a breaking API change (correlating with MAJOR in Semantic Versioning).

#### Example

```
feat: allow provided config object to extend other configs

BREAKING CHANGE: `extends` key in config file is now used for extending other config files
```

And thats it for now, thanks for reading. Show love 🫶🏾 to animals 🐄 🐖 🦃 !

---

## License

[MIT](LICENSE) Nantli 2022
