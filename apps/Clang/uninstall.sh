#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Clang..."
package_remove_and_check "clang"
progress_done
