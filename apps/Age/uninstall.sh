#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Age..."
package_remove_and_check "age"
progress_done
