#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Gitleaks..."
package_remove_and_check "gitleaks"
progress_done
