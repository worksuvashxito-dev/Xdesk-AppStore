#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Helm..."
package_remove_and_check "helm"
progress_done
