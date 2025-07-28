#!/usr/bin/bash
set -xeuo pipefail

dnf5 install -y \
  cryptsetup \
  ykpers \
  yubikey-personalization \ 
  yubikey-manager \
  ykpersonalize \
  seahorse \
  libsecret \
  pam-gnome-keyring \ 
  stow

