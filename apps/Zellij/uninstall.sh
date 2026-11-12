#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Zellij..."
package_remove_and_check "zellij"
progress_done
