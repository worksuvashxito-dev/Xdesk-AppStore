#!/data/data/com.termux/files/usr/bin/bash

supported_arch="aarch64,arm"
package_name="sqlite"
run_cmd="sqlite3"
version="termux_local_version"
app_type="native"
progress_phase "prepare" 0 "Preparing to install SQLite..."
package_install_and_check "$package_name"
progress_done
