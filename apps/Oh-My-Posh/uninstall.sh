#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Oh-My-Posh..."
package_remove_and_check "oh-my-posh"
progress_done
