# Homebrew Tap for Webhookdb

This repository is a Homebrew Tap for [lithictech/webhookdb-cli](https://github.com/lithictech/webhookdb-cli)
which is the CLI for [https://webhookdb.com](https://webhookdb.com).

## How do I install these formulae?

`brew install lithictech/webhookdb/webhookdb`

Or `brew tap lithictech/webhookdb` and then `brew install webhookdb`.

Or install via URL (which will not receive updates):

```
brew install https://raw.githubusercontent.com/lithictech/homebrew-webhookdb/master/webhookdb.rb
```

## Dev stuff

This is updated automatically via goreleaser in the webhookdb-cli repo.

Or:

When a pull request making changes to a formula (or formulae) becomes green
(all checks passed), then you can publish the built bottles.

To do so, label your PR as `pr-pull` and the workflow will be triggered.
