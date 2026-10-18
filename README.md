# Yggdrasil Homebrew Tap

Personal Homebrew tap for the macOS releases of [Honeycrisp](https://github.com/kyrielie/honeycrisp) and [Ambrosia](https://github.com/kyrielie/ambrosia).

```sh
brew tap kyrielie/yggdrasil
brew install --cask honeycrisp
brew install --cask ambrosia
brew upgrade --cask honeycrisp ambrosia
```

The casks install the versioned DMG releases published by each app repository. Uninstalling an app preserves its user data. These personal builds are ad-hoc signed and are not notarized; macOS may require the user to approve opening them.

## Release updates

The app repositories dispatch release metadata here after publishing a DMG. An automated workflow calculates its SHA-256 and opens a pull request updating that app's cask. Review and merge the pull request to publish the new tap version.

Each app repository needs a `TAP_UPDATE_TOKEN` Actions secret. Use a fine-grained personal access token restricted to this repository with Contents: read/write and Pull requests: read/write, or a GitHub App installation token with equivalent permissions.

