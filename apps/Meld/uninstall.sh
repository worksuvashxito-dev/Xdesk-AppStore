#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing meld..."
package_remove_and_check "meld"
progress_done
