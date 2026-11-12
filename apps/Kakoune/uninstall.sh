#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Kakoune..."
package_remove_and_check "kakoune"
progress_done
