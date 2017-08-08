These scripts are used to download and extract a zip file from a given URL on a remote system. It is a useful way to update scripts on remote Windows systems. It assumes that you have remote powershell access setup between your computers already.

The download-extract-zip.ps1 file is run on the remote machine and is configured to download the zip file from a URL and unzip to a specified location on the remote machine.

The invoke-download-extract-zip.ps1 is run on the local machine to invoke the download-extract-zip.ps1 script on the remote machine.

You will need to configure both scripts to suit your needs.
