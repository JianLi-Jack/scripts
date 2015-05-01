#!/bin/bash
brew=/usr/local/bin/brew
$brew update && $brew upgrade --all
$brew cleanup -s
