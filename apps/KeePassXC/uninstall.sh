#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing keepassxc..."
package_remove_and_check "keepassxc"
progress_done
