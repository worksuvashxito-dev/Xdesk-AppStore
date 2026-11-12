#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing AWS-CLI..."
package_remove_and_check "awscli"
progress_done
