#!/usr/bin/env bash

case $1 in
  pip)
    pip install --upgrade pip
    pip install -r requirements.txt
    ;;

  poetry)
    pip install poetry
    poetry install
    ;;

  *)
    echo "Unknown package manager" >&2
    ;;
esac
