#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Zsh..."
package_remove_and_check "zsh"
progress_done
