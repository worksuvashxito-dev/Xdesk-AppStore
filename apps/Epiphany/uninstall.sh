#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Epiphany..."
package_remove_and_check "epiphany"
progress_done
