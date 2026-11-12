#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing golang..."
package_remove_and_check "golang"
progress_done
