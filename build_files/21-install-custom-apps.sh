#!/usr/bin/bash
set -xeuo pipefail

dnf5 install -y \
  yubikey-manager \
  ykpersonalize \
  seahorse \
  libsecret \
  pam-gnome-keyring \ 
  stow

