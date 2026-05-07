#!/bin/bash

handle_error() {
  # domyślna wartość = 100
  count=${1:-100}

  echo "Tworzenie $count plików..."

  mkdir -p errorx

  for ((i=1; i<=count; i++)); do
    touch "errorx/error$i.txt"
  done

  echo "Gotowe"
}
