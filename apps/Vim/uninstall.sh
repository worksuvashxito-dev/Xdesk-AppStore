#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing vim..."
package_remove_and_check "vim"
progress_done
