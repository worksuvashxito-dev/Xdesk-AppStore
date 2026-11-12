#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Tokei..."
package_remove_and_check "tokei"
progress_done
