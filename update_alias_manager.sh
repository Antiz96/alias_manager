#!/bin/bash

curl -s https://raw.githubusercontent.com/Antiz96/alias_manager/master/install_alias_manager.sh --output install_alias_manager.sh && chmod +x install_alias_manager.sh && source ~/.alias_manager/uninstall_alias_manager.sh > /dev/null && source install_alias_manager.sh > /dev/null && echo "The Alias Manager program has been successfully updated" && echo "Please, relaunch the Alias Manager program to switch to the new version"
