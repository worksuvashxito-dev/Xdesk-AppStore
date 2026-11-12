#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing htop..."
package_remove_and_check "htop"
progress_done
