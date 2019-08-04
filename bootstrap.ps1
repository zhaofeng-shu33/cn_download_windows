Write-Output "Downloading Python 3.7"
$url = "https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda3-latest-Windows-x86_64.exe"
$file = "miniconda.exe"
$downloader = new-object System.Net.WebClient
$downloader.DownloadFile($url, $file)
miniconda.exe /S /AddToPath=1 /InstallationType=AllUsers
