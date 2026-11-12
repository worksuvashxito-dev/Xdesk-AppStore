#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Restic..."
package_remove_and_check "restic"
progress_done
