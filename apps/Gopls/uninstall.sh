#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Gopls..."
package_remove_and_check "gopls"
progress_done
