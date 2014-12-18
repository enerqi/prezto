#!/usr/bin/env zsh
cd $(dirname ${(%):-%N})
git pull origin master && git submodule update --init --recursive

