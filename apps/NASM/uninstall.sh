#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing NASM..."
package_remove_and_check "nasm"
progress_done
