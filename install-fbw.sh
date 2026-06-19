echo "FBW - Firmowa Baza Wiedzy"
echo "Prototyp"
echo "================"
echo "czy chcesz dodac alias?"
echo -n "[y/n]: "
continue=""
read $continue
if [ "$continue" == "y" ]; then
  alias fbw="ssh demo@192.168.1.137"
  echo 
elif [ "$continue" == "n" ]; then
  echo "przerwano."
else
  echo "nieprawidlowa opcja [y/n]: $continue"
fi
