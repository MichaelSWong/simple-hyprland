#!/bin/bash

# Get the directory of the current script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Source helper file
source $SCRIPT_DIR/helper.sh

log_message "Final setup script started"
print_bold_blue "\nCongratulations! Your Simple Hyprland setup is complete!"

print_bold_blue "\nRepository Information:"
echo "   - GitHub Repository: https://github.com/michaelswong/simple-hyprland"
echo "   - If you found this repo helpful, please consider giving it a star on GitHub!"


print_success "\nEnjoy your new Hyprland environment!"

echo "------------------------------------------------------------------------"
