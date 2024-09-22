$fileContent = Get-Content -Path ".\filepaths.txt"
foreach ($line in $fileContent) {
    if([System.IO.File]::Exists("$line")-ne $true){
    Write-Output $line
}
}