# [dotfiles-brew-cask][github-url] :beers:

[![Depends on dotfiles][shield-dependency-dotfiles]][github-dotfiles-url]
[![Depends on dotfiles-brew][shield-dependency-dotfiles-brew]][github-dotfiles-brew-url]
[![Latest GitHub Tag][shield-github-tag]][github-tags-url]

> Christian Grete’s dotfiles package to setup Homebrew-Cask

This is my [dotfiles][github-dotfiles-url] [package][github-dotfiles-packages-url] to setup [Homebrew-Cask][github-homebrew-cask-url] on my machine.

## Getting started

__This package has been written to work on a Mac only!__

### Installation
To install this package to your [dotfiles packages][github-dotfiles-packages-url], simply run:
```sh
dotfiles add brew-cask
```
Or, manually, clone it from GitHub and run `bin/install`:
```sh
git clone https://github.com/ChristianGrete/dotfiles-brew-cask.git

./dotfiles-brew-cask/bin/install
```

### Usage
This package installs [Homebrew-Cask][github-homebrew-cask-url] and provides several aliases, e.g. `bc` for `brew cask`, `bci` for `brew cask install`, `bcl` for `brew cask list` and so on. See [dist/aliases](dist/aliases) to get a full list of provided aliases.

## License

This software is licensed under [MIT License](LICENSE.md).

Copyright © 2018 [Christian Grete](https://christiangrete.com)
- [GitHub](https://github.com/ChristianGrete)
- [npm](https://www.npmjs.com/~christiangrete)
- [Twitter](https://twitter.com/ChristianGrete)
- [LinkedIn](https://www.linkedin.com/in/ChristianGrete)
- [XING](https://www.xing.com/profile/Christian_Grete2)

[github-dotfiles-brew-url]: https://github.com/ChristianGrete/dotfiles-brew
[github-dotfiles-packages-url]: https://github.com/ChristianGrete?q=dotfiles&tab=repositories
[github-dotfiles-url]: https://github.com/ChristianGrete/dotfiles
[github-homebrew-cask-url]: https://github.com/caskroom/homebrew-cask
[github-tags-url]: https://github.com/ChristianGrete/dotfiles-brew-cask/tags
[github-url]: https://github.com/ChristianGrete/dotfiles-brew-cask
[shield-dependency-dotfiles-brew]: https://img.shields.io/badge/depends_on-dotfiles--brew-333333.svg
[shield-dependency-dotfiles]: https://img.shields.io/badge/depends_on-dotfiles-333333.svg
[shield-github-tag]: https://img.shields.io/github/tag/ChristianGrete/dotfiles-brew-cask