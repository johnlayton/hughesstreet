if ! command -v brew >/dev/null; then
  echo "Homebrew installing..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" </dev/null
else
  echo "Homebrew already installed. Skipping."
fi
