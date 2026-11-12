#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing micro..."
package_remove_and_check "micro"
progress_done
