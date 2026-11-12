#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing helix..."
package_remove_and_check "helix"
progress_done
