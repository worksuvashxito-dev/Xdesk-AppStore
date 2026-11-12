#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Yarn..."
package_remove_and_check "yarn"
progress_done
