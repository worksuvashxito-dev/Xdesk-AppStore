#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Universal-Ctags..."
package_remove_and_check "ctags"
progress_done
