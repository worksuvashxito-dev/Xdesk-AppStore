#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Pandoc..."
package_remove_and_check "pandoc"
progress_done
