#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Rust-Analyzer..."
package_remove_and_check "rust-analyzer"
progress_done
