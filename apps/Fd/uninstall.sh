#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Fd..."
package_remove_and_check "fd"
progress_done
