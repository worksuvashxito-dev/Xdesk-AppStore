#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing GCC..."
package_remove_and_check "gcc-14"
progress_done
