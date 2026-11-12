#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing geany..."
package_remove_and_check "geany"
progress_done
