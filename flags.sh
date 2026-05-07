#!/bin/bash

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

  *)
esac
