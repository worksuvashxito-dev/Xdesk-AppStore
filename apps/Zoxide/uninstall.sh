#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Zoxide..."
package_remove_and_check "zoxide"
progress_done
