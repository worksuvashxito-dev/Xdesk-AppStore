#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Erlang..."
package_remove_and_check "erlang"
progress_done
