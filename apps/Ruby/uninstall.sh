#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing ruby..."
package_remove_and_check "ruby"
progress_done
