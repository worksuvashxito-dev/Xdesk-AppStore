#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing transmission-gtk..."
package_remove_and_check "transmission-gtk"
progress_done
