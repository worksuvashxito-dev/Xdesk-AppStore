#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing rust..."
package_remove_and_check "rust"
progress_done
