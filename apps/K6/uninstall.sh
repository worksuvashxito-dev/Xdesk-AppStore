#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing K6..."
package_remove_and_check "k6"
progress_done
