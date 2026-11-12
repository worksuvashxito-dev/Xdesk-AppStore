#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing tmux..."
package_remove_and_check "tmux"
progress_done
