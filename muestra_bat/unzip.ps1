
$shellApp = new-object -com shell.application 
$NombreArchivo = $shellApp.namespace("C:\Users\Public\AquiDescargaMW\Java_rwxzbj9_\Java_rwxzbj9_.zip") 
$destino = $shellApp.namespace("C:\Users\Public\AquiDescargaMW\Java_rwxzbj9_\") 
$destino.Copyhere($NombreArchivo.items())