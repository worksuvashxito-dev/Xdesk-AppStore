#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Composer..."
package_remove_and_check "composer"
progress_done
