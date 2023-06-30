#!/bin/bash
#
# apt-get updater script for cron automatization
# This script is released under the BSD 3-Clause License.

echo
echo "############################"
echo "Starting apt-get-autoupdater"
date
echo
sudo apt-get update
sudo apt-get --fix-broken install
sudo apt-get --yes upgrade
sudo apt-get autoremove
sudo apt-get clean
sudo apt-get autoclean
exit 0
