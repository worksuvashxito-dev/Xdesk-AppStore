#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing android-tools..."
package_remove_and_check "android-tools"
progress_done
