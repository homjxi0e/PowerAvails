<#
  .Author ( Matt harr0ey )
  
  .Licence BSD3 
  .Required Dependencies: None
  .Optional Dependencies: None
  
  .Description
      Windows Package installer MSI Remote Execution Via Powershell With msiexec.exe

  .Example 
      PS:> invoke-MSIExecution -Local C:\Test.msi 
  
  .Example 
     PS:> invoke-MSIExecutionRemote -URL 
#>
function invoke-MSIExecutionRemote {



    [CmdletBinding()]

        param (
        
         [Parameter(Mandatory=$true)]
    
              [Parameter(Position = 0, ParameterSetName = 'URL')]
    
                       [String]$URL,$Local
        
 )

   if ($like = $URL) {
   
        $DragURL = "$URL"
       $RemoreMSI =  msiexec.exe /i $URL 
                    
   
   }

}

function invoke-MSIExecutionLocal {


    [CmdletBinding()]

        param (
        
         [Parameter(Mandatory=$true)]
    
              [Parameter(Position = 0, ParameterSetName = 'URL')]
    
                       [String]$Local
 )

   if ($like = $Local) {
                     $LocalExecution = Install-Package $Local
   }

}
