#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing pgAdmin..."
package_remove_and_check "pgadmin4"
progress_done
