#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing PostgreSQL..."
package_remove_and_check "postgresql"
progress_done
