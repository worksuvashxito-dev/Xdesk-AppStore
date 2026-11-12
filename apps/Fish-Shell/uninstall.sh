#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Fish-Shell..."
package_remove_and_check "fish"
progress_done
