#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Duf..."
package_remove_and_check "duf"
progress_done
