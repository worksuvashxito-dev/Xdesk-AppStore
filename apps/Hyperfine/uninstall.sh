#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Hyperfine..."
package_remove_and_check "hyperfine"
progress_done
