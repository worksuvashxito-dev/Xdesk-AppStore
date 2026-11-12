#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Lua..."
package_remove_and_check "lua54"
progress_done
