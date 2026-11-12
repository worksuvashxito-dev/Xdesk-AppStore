#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing Dart-SDK..."
package_remove_and_check "dart"
progress_done
