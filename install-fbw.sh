#!/bin/zsh
echo "FBW - Firmowa Baza Wiedzy"
echo "Prototyp"
echo "================"
echo "Czy chcesz dodac alias?"
echo -n "[y/n]: "
read continue < /dev/tty
if [ "$continue" = "y" ]; then
  echo 'alias fbw="ssh demo@192.168.1.137"' >> ~/.zshrc
  echo "Wpisz 'source ~/.zshrc' lub zrestartuj terminal"
else
  echo "Przerywam..."
fi
