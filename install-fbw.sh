#!/bin/zsh
curl -sL https://raw.githubusercontent.com/fbrzostowski/fbw-setup/main/ascii-art.txt
echo "FWB: Firmowa Baza Wiedzy"
echo "=======vr.0.0.1========="
echo "Czy chcesz dodac alias?"
echo -n "[y/n]: "
read continue < /dev/tty
if [ "$continue" = "y" ]; then
  echo 'alias fbw="ssh demo@192.168.1.137"' >> ~/.zshrc
  clear
  echo "Dodano alias fwb:FIRMOWA BAZA WIEDZY"
  echo "Wpisz 'source ~/.zshrc' lub zrestartuj terminal"
else
  echo "Przerywam..."
fi
