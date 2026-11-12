#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Nushell..."
package_remove_and_check "nushell"
progress_done
