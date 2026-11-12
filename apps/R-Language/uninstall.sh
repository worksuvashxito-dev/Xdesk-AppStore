#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing R-Language..."
package_remove_and_check "r-base"
progress_done
