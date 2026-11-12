#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing LuaJIT..."
package_remove_and_check "luajit"
progress_done
