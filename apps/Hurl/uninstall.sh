#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Hurl..."
package_remove_and_check "hurl"
progress_done
