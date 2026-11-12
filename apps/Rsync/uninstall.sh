#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Rsync..."
package_remove_and_check "rsync"
progress_done
