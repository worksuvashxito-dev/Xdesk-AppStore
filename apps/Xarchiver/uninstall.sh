#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing xarchiver..."
package_remove_and_check "xarchiver"
progress_done
