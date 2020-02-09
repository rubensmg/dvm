# NVM - Node Version Manager

A simple script to manage the node version for an user.

## Installation

Run the `setup.sh`

```shell
source ./setup.sh
```

## Usage

### Install a specific version

This process will download de binaries for an specific version from Node Repository

```shell
nvm -i 10.2.1
```

### Use a specific version

This process will define the node, npm and npx executable in the user environment.

```shell
nvm -s 13.0.1
```

Check using the command

```shell
$ nvm -c
> Node Version: v13.0.1
> NPM Version: 6.12.0
> NPX Version: 6.12.0
```

### List all available versions

```shell
nvm -l
```

## Contributing

Questions, comments, bug reports, and pull requests are all welcome.
Bug reports that include steps-to-reproduce (including code) are
preferred. Even better, make them in the form of pull requests.
Before you start to work on an existing issue, check if it is not assigned
to anyone yet, and if it is, talk to that person.

## Issues

Check out the [Github backlog](https://github.com/rubensmg/nvm/issues) directly.

## Maintainers

Contributors can be found at the [contributors](https://github.com/rubensmg/nvm/graphs/contributors) page on Github.

## License

This software is open source, licensed under the MIT License.
See [LICENSE.txt](https://github.com/rubensmg/nvm/blob/master/LICENSE) for details.
