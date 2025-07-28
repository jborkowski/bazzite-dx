#!/usr/bin/bash
set -xeuo pipefail

dnf5 install -y \
  yubikey-manager \
  ykpers \
  seahorse \
  libsecret \
  pam-gnome-keyring \ 
  stow

