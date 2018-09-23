<#

 
 .Author Matt harr0ey @harr0ey
 .Optional Dependencies : None 
 .Required Dependencies : None 




 .Description
    This is powershell parent is a system operating to take info of parent in process ShellExecute alongside to display the clarification both who is opening this process with comprehension of the operation using WMIObject


Encoded Code Powershell Load Reflection Assembly
WwBSAGUAZgBsAGUAYwB0AGkAbwBuAC4AQQBzAHMAZQBtAGIAbAB5AF0AOgA6AEwAbwBhAGQAVwBpAHQAaABQ
AGEAcgB0AGkAYQBsAE4AYQBtAGUAKAAnAE0AaQBjAHIAbwBzAG8AZgB0AC4ASgBTAEMAcgBpAHAAdAAnACkA
[void] [Microsoft.JScript.Eval]::JScriptEvaluate($Void,[Microsoft.JScript.Vsa.VsaEngine]::CreateEngine())

 

#>

function invoke-Paraent {

[CmdletBinding()]
 
    param(
    
    [Parameter(Mandatory=$true)]
    [Parameter(Position = 0, ParameterSetName = 'ProcessName')]      
    [string]$ProcessName   
    
    )

   if($ProcessName) {
   # Example about an Operation 
   [void] [Reflection.Assembly]::LoadWithPartialName('Microsoft.JSCript')
   $Void = 'var invokeMethod = new ActiveXObject("WScript.Shell");invokeMethod.Run("svchost.exe")'
   [void] [Microsoft.JScript.Eval]::JScriptEvaluate($Void,[Microsoft.JScript.Vsa.VsaEngine]::CreateEngine())
   [void] [Microsoft.JScript.Eval]::JScriptEvaluate($Void,[Microsoft.JScript.Vsa.VsaEngine]::CreateEngine())
   [void] [Microsoft.JScript.Eval]::JScriptEvaluate($Void,[Microsoft.JScript.Vsa.VsaEngine]::CreateEngine())
                     
                     [void] [void] [void] [void] [void] [void] [void] [void] [void] [void]

                                          [void] [void] [void] [void]

                                                 [void] [void]
                                                    
   $0009 = $ProcessName
  
   Write-Host -BackgroundColor DarkCyan ("$(start $ProcessName)")

   $obj = Get-WmiObject -Class Win32_Process -Filter "Name = '$ProcessName'"| Sort-Object -Property CreationDate -Descending | Select-Object -Last 1
   
 
   $topic2 = ($obj.GetOwner().Domain)  
   $topic1 = ($obj.GetOwner().User)  
   $topic3 = ($obj.GetOwnerSid().Sid)  
   %{[PSCustomObject]@{UserName=$topic1 ;Domain_LOP=$topic2 ;SID=$topic3}}
   #PSCustomOBject to statement creation 
 

 }
   }
