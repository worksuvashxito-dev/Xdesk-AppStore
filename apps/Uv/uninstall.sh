#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Uv..."
package_remove_and_check "uv"
progress_done
