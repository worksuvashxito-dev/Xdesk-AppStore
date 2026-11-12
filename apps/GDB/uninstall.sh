#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing GDB..."
package_remove_and_check "gdb"
progress_done
