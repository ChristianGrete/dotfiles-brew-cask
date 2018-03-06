printf 'Installing Homebrew dependencies ... '

$(
  cd "$PWD/dist"

  brew bundle >/dev/null 2>&1
)

if [ $? -eq 0 ]
  then
    echo 'success.'
else
  echo 'failed.'

  echo; echo "Error: Unable to install Homebrew dependencies." >&2

  exit 1
fi

echo
