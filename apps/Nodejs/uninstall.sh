#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing nodejs-lts..."
package_remove_and_check "nodejs-lts"
progress_done
