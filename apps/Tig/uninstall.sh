#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Tig..."
package_remove_and_check "tig"
progress_done
