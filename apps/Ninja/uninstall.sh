#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing ninja..."
package_remove_and_check "ninja"
progress_done
