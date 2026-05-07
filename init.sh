#!/bin/bash

init_repo() {
  echo "Klonowanie repozytorium..."

  REPO_URL=$(git config --get remote.origin.url)

  git clone "$REPO_URL"

  echo "Dodawanie do PATH..."

  echo "export PATH=\$PATH:$(pwd)" >> ~/.bashrc

  echo "Gotowe. Zrestartuj terminal."
}

