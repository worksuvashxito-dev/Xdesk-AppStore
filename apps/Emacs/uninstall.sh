#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing emacs..."
package_remove_and_check "emacs"
progress_done
