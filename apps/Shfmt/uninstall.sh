#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Shfmt..."
package_remove_and_check "shfmt"
progress_done
