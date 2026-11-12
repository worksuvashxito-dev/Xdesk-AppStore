#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Starship..."
package_remove_and_check "starship"
progress_done
