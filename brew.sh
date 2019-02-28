for line in `cat brew-casks`
do
  brew cask install ${line}
done
