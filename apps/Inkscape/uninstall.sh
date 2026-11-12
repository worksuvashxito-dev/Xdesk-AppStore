#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Inkscape..."
package_remove_and_check "inkscape"
progress_done
