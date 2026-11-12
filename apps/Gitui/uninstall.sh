#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Gitui..."
package_remove_and_check "gitui"
progress_done
