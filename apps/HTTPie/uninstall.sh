#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing HTTPie..."
package_remove_and_check "httpie"
progress_done
