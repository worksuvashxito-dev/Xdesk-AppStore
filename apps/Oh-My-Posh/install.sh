#!/data/data/com.termux/files/usr/bin/bash

supported_arch="aarch64,arm"
package_name="oh-my-posh"
run_cmd="oh-my-posh"
version="termux_local_version"
app_type="native"
progress_phase "prepare" 0 "Preparing to install Oh-My-Posh..."
package_install_and_check "$package_name"
progress_done
