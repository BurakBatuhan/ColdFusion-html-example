<!DOCTYPE html>
<html>
<head>
<body>
</body>
</head>
</html>


<cfquery name="get_yazar"  DATASOURCE="WorkCubeDB">
    SELECT * from yazarlar where yazarAdi= '#form.yazarAdi#' and yazarSoyadi='#form.yazarAdi#'
</cfquery>

<cfif get_yazar.recordCount>
    <cfset yazar_IDD = get_yazar.yazar_ID>
<cfelse>
    <cfquery name="get_yazar"  DATASOURCE="WorkCubeDB"result="sonuc">
    insert into yazarlar
        (yazarAdi,
        yazarSoyadi)
    values ('#form.yazarAdi#','#form.yazarSoyadi#')
    </cfquery>
    <cfset yazar_IDD = sonuc.identityCol>
</cfif>

<cfquery name="a6"  DATASOURCE="WorkCubeDB">
insert into  kitap
    (KitapAdi 
,basimTarihi
,yazar_ID)
values ('#form.kitapAdi#','#form.basimTarihi#','#yazar_IDD#')
</cfquery>

<cflocation  url="index.cfm">