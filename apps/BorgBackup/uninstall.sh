#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing BorgBackup..."
package_remove_and_check "borgbackup"
progress_done
