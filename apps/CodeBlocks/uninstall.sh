#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing codeblocks..."
package_remove_and_check "codeblocks"
progress_done
