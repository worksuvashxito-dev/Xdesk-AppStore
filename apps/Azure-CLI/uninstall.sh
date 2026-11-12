#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Azure-CLI..."
package_remove_and_check "azure-cli"
progress_done
