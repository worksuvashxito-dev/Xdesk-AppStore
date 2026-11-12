#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Rclone..."
package_remove_and_check "rclone"
progress_done
