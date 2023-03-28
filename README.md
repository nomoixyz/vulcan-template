# Vulcan Template

This repository is a template for smart contract projects based on [Foundry](https://github.com/foundry-rs/foundry).
It includes [Vulcan](https://github.com/nomoixyz/vulcan) to make your life easier when writing tests. :heart:

## How to use the template

You can either click [here](https://github.com/nomoixyz/vulcan-template/generate) to let GitHub create the project for you, or you can do it manually by using the `forge init` CLI command:

```sh
forge init my-awesome-vulcan-project --template https://github.com/nomoixyz/vulcan-template
```

## Installing the `forge fmt` Git hook

If you want to check the format of your code before creating a commit, you can use the `install-fmt-hook.sh` script to create a `pre-commit` Git hook. This will replace the contents of the current `pre-commit` hook file, so be careful.

To install the hook, run:

```sh
chmod +x install-fmt-hook.sh
./install-fmt-hook.sh
```

Alternatively, you can use one of the following commands:

```sh
bash install-fmt-hook.sh
```

```sh
sh install-fmt-hook.sh
```

