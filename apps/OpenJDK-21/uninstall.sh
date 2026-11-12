#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing openjdk-21..."
package_remove_and_check "openjdk-21"
progress_done
