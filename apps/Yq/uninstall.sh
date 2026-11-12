#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Yq..."
package_remove_and_check "yq"
progress_done
