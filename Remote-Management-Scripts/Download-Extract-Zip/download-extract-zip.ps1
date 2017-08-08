# This script will download and extract a zip file to a specified location


(new-object System.Net.WebClient).DownloadFile('https://example.com/download.zip','C:\Download.zip')
	
Add-Type -AssemblyName System.IO.Compression.FileSystem
function Unzip
{
    param([string]$zipfile, [string]$outpath)
	[System.IO.Compression.ZipFile]::ExtractToDirectory($zipfile, $outpath)
}
# Unzip file and path to unzip to

Unzip "C:\Download.zip" "C:\Python27"