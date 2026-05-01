# engine_kit

[![Ask DeepWiki](https://deepwiki.com/badge.svg)](https://deepwiki.com/n-at-han-k/engine-kit)

A template for creating mountable Rails engines.

## Usage

```bash
git clone https://github.com/n-at-han-k/engine-kit my-engine
cd my-engine
bin/rename-gem my-engine
bin/update-spec
bin/choose-license
bin/increment-version patch
bin/release-gem
```

## Example App

```bash
cd example
bundle install
bin/dev
```
