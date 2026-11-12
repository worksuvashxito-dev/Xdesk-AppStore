#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Sassc..."
package_remove_and_check "sassc"
progress_done
