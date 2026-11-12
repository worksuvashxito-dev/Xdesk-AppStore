#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing VLC..."
package_remove_and_check "vlc"
progress_done
