# homebrew-tools

![Formulae tests](https://github.com/soulim/homebrew-tools/workflows/Formulae%20tests/badge.svg)
[![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-brightgreen.svg)](https://github.com/RichardLitt/standard-readme)

A Homebrew tap with self-made tools.

## Background

As a software engineer I use little tools to be more productive. This repository
is a craftsman toolbox containing tools that are built for myself.

**Note:** all these tools are shared as they are. They are opinionated and
made to serve my personal needs and workflows. However I would be very happy to
know that some of them work for you or at least inspire to build your
own toolset.

## Install

```shell
brew tap soulim/tools
```

## Usage

```shell
brew install soulim/tools/<formula>
```

or when the tap is installed already:

```shell
brew install <formula>
```

or install via URL (which will not receive updates):

```shell
brew install https://raw.githubusercontent.com/soulim/homebrew-tools/master/Formula/<formula>.rb
```

## What tools are included?

- [`skript`](https://github.com/soulim/skript/) - a command-line tool to
  bootstrap scripts according to the normalized script pattern.

## Contributing

PRs accepted.

## License

SEE [LICENSE](LICENSE).
