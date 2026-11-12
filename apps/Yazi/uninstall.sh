#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Yazi..."
package_remove_and_check "yazi"
progress_done
