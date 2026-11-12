#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Dust..."
package_remove_and_check "dust"
progress_done
