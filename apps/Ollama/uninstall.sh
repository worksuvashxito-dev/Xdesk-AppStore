#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing ollama..."
package_remove_and_check "ollama"
progress_done
