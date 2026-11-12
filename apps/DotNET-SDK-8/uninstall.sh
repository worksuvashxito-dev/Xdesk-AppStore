#!/data/data/com.termux/files/usr/bin/bash

progress_phase "cleanup" 0 "Removing DotNET-SDK-8..."
package_remove_and_check "dotnet-sdk-8.0"
progress_done
