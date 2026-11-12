#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Jq..."
package_remove_and_check "jq"
progress_done
