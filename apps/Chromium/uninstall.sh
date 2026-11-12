#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Chromium..."
package_remove_and_check "chromium"
progress_done
