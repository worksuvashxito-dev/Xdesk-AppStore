#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Shellcheck..."
package_remove_and_check "shellcheck"
progress_done
