#!/data/data/com.termux/files/usr/bin/bash

supported_arch="aarch64,arm"
package_name="lua54"
run_cmd="lua5.4"
version="termux_local_version"
app_type="native"
progress_phase "prepare" 0 "Preparing to install Lua..."
package_install_and_check "$package_name"
progress_done
