#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Kubectl..."
package_remove_and_check "kubectl"
progress_done
