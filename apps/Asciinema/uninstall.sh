#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Asciinema..."
package_remove_and_check "asciinema"
progress_done
