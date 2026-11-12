#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Glow..."
package_remove_and_check "glow"
progress_done
