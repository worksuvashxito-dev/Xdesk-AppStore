#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing GitHub-CLI..."
package_remove_and_check "gh"
progress_done
