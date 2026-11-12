#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Fzf..."
package_remove_and_check "fzf"
progress_done
