# Set ~ directory
(Get-PsProvider 'Filesystem').Home = "C:\users\bzell"
# Load posh-git profile
. 'C:\Program Files (x86)\posh-git\profile.posh-git.ps1'

#Load PowerTab module
#Import-Module "PowerTab" -ArgumentList "C:\Users\bzell\Documents\WindowsPowerShell\Modules\PowerTab\PowerTabConfig.xml"

#Set python3 alias
new-item alias:python3 -value 'C:\Program Files\Python3_4_1\python.exe' | out-null
new-item alias:msbuild -value 'C:\Program Files (x86)\MSBuild\12.0\Bin\MSBuild.exe' | out-null
new-item alias:devenv -value 'C:\Program Files (x86)\Microsoft Visual Studio 12.0\common7\IDE\devenv.exe' | out-null

