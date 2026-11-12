#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing galculator..."
package_remove_and_check "galculator"
progress_done
