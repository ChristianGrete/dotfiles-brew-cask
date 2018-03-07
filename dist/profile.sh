export BREW_CASK_PACKAGE="$DOTFILES_PACKAGES/dotfiles-brew-cask"
export BREW_CASK_PACKAGE_SOURCES="$BREW_CASK_PACKAGE/dist"
export BREW_CASK_PACKAGE_VERSION="$(
  cd "$BREW_CASK_PACKAGE"

  git describe --tags "$(git rev-list --max-count=1 --tags)" 2>/dev/null

  [ $? -ne 0 ] && echo 'Unversioned'
)"

. "$BREW_CASK_PACKAGE_SOURCES/aliases"
