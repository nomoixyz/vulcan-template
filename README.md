# Vulcan Template

This repository is a template for smart contract projects based on [foundry](https://github.com/foundry-rs/foundry).
Includes [vulcan](https://github.com/nomoixyz/vulcan) to make your life easier when writting tests
:heart:

## How to use the template

[Clik here](https://github.com/nomoixyz/vulcan-template/generate) to let github create the project
or do it manually by using the `forge init` cli command
```sh
forge init my-awesome-vulcan-project --template https://github.com/nomoixyz/vulcan-template
```

### Installing the forge fmt git hook

If you want to check the format of your code before creating a commit you can use the
`install-fmt-hook.sh` script to create a `pre-commit` git hook. This will replace the contents of the
current `pre-commit` hook file so be carefull.

To install the hook

```sh
chmod +x install-fmt-hook.sh
./install-fmt-hook.sh
```

or
```sh
bash install-fmt-hook.sh
```

or
```sh
sh install-fmt-hook.sh
```
