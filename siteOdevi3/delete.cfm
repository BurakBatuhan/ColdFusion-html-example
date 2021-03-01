<!DOCTYPE html>
<html>
<head>
<body>
</body>
</head>
</html> 

<cfquery name="silme"  DATASOURCE="WorkCubeDB">
   
    SELECT * FROM kitap where kitap_ID=#url.id#
    
</cfquery>

<cfquery name="delete"  DATASOURCE="WorkCubeDB">
    DELETE  from kitap where kitap_ID =#url.id# 
    
    
</cfquery>
<cflocation  url="index.cfm">