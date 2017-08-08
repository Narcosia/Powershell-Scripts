# This script is used to invoke the download-extract-zip.ps1 file on a remote system to download and extract the zip file.
# The script could easily be modified to run a loop for each computer you want to execute on, but I only had a few computers so copy/paste was easier

Invoke-Command -ComputerName "remote_computer_name" -FilePath "C:\download-extract-zip.ps1"
Invoke-Command -ComputerName "remote_computer_name" -FilePath "C:\download-extract-zip.ps1"
Invoke-Command -ComputerName "remote_computer_name" -FilePath "C:\download-extract-zip.ps1"
