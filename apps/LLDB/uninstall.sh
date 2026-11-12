#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing lldb..."
package_remove_and_check "lldb"
progress_done
