#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Graphviz..."
package_remove_and_check "graphviz"
progress_done
