#!/bin/env bash

mkdir -p "$HOME"/.local/bin
cp -r ./soxy "$HOME"/.local/bin

echo "export PATH=$PATH:$HOME/.local/bin" >>"$HOME"/.bashrc
echo "export PATH=$PATH:$HOME/.local/bin" >>"$HOME"/.zshrc

echo "Installation complete. Please restart your terminal."
