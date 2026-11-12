#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Foot..."
package_remove_and_check "foot"
progress_done
