#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Tealdeer..."
package_remove_and_check "tealdeer"
progress_done
