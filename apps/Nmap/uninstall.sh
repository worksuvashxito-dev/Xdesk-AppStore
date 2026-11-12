#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Nmap..."
package_remove_and_check "nmap"
progress_done
