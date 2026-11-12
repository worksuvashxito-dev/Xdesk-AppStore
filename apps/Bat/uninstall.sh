#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Bat..."
package_remove_and_check "bat"
progress_done
