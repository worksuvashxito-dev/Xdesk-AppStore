#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Bun..."
package_remove_and_check "bun"
progress_done
