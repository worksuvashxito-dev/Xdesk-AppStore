#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Zed..."
package_remove_and_check "zed"
progress_done
