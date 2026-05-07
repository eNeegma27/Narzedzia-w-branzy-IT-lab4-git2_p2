#!/bin/bash

source ./init.sh
source ./error.sh

case "$1" in
  --help|-h)
    echo "Dostępne opcje:"
    echo "--help    : pomoc"
    echo "--logs    : logi"
    echo "--date    : data"
    echo "--init    : inicjalizacja"
    echo "--error, -e [n]"


    ;;
    
  --logs|-l)
    echo "Wyświetlam logi..."
    ;;
    
  --date|-d)
    date
    ;;

  --init)
    init_report
    ;;
  --error|-e)
    handle_error "$2"

  *)
  echo "Nieznana opcja"
  ;;
esac
