#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Grafana..."
package_remove_and_check "grafana"
progress_done
