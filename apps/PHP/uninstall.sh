#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing php..."
package_remove_and_check "php"
progress_done
