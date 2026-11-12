#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Swift..."
package_remove_and_check "swift"
progress_done
