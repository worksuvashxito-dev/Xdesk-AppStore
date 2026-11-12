#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing git-lfs..."
package_remove_and_check "git-lfs"
progress_done
