#!/data/data/com.termux/files/usr/bin/bash

supported_arch="aarch64,arm"
package_name="r-base"
run_cmd="R"
version="termux_local_version"
app_type="native"
progress_phase "prepare" 0 "Preparing to install R-Language..."
package_install_and_check "$package_name"
progress_done
