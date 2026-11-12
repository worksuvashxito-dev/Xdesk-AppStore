#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing MariaDB..."
package_remove_and_check "mariadb"
progress_done
