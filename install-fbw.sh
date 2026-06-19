echo "FBW - Firmowa Baza Wiedzy"
echo "Prototyp"
echo "================"
echo "czy chcesz dodac alias?"
echo -n "[y/n]: "
continue=""
read $continue
if [ "$continue" == "y" ]; then
  alias fbw="ssh demo@192.168.1.137"
  echo "Zrestartuj terminal, aby przeladowac sesje shell'a ;)"
else
  echo "Przerywam..."
fi
