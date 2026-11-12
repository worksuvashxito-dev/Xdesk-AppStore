#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Redis..."
package_remove_and_check "redis"
progress_done
