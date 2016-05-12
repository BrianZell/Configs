param($filename)

ls $filename -rec | % { npp $_.FullName }