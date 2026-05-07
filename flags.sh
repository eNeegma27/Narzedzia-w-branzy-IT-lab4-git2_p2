#!/bin/bash

source ./init.sh
source ./error.sh

case "$1" in
  --help|-h)
    echo "Dostępne opcje:"
    echo "--help, -h    : pomoc"
    echo "--logs, -l    : logi"
    echo "--date, -d    : data"

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

  *)

esac
