#!/data/data/com.termux/files/usr/bin/bash

supported_arch="aarch64,arm"
package_name="dotnet-sdk-8.0"
run_cmd="dotnet"
version="termux_local_version"
app_type="native"
progress_phase "prepare" 0 "Preparing to install DotNET-SDK-8..."
package_install_and_check "$package_name"
progress_done
