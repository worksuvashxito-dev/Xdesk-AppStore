#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Kitty..."
package_remove_and_check "kitty"
progress_done
