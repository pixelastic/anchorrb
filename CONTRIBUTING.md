Hello friend!

If you found a bug, please create an
[issue](https://github.com/pixelastic/anchorrb/issues).

We use [pull requests](https://github.com/algolia/algoliasearch-jekyll/pulls)
for collaboration. The workflow is as follow:

- Create a local branch, starting from `develop`
- Submit the PR on `develop`
- Wait for review
- Do the changes requested (if any)
- We may ask you to rebase the branch to latest `develop` if it gets out of sync

# Development workflow

After the necessary `bundle install`, you can simply launch `guard` to start the
test suite in watch mode (perfect for TDD).

If you plan on submitting a PR, I suggest you install the git hooks. This will
run pre-commit and pre-push checks. Those checks will also be run by TravisCI,
but running them locally gives faster feedback.

# Tagging and releasing

This part is for main contributors:

```
# Bump the version (in develop)
./scripts/bump_version minor

# Update master and release
./scripts/release

# Install the gem locally (optional)
rake install
```




