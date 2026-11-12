#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Ranger..."
package_remove_and_check "ranger"
progress_done
