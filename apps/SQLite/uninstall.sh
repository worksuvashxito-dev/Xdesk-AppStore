#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing SQLite..."
package_remove_and_check "sqlite"
progress_done
