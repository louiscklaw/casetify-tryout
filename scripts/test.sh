#!/usr/bin/env bash

set -ex

# appium-doctor
reset

pipenv sync

pipenv run python3 ./test/aut-helloworld.py

# pipenv run python3 ./test/android-helloworld.py
