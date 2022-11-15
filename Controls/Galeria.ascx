<%@ Control Language="VB" ClassName="Galeria" %>

<script runat="server">
    Public Fotos As Collection
    Private FotosChicas As Collection
    Public Ancho As Integer
    
    
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs)
        'Proceso todas las fotos para dejarlas en un tamaño adecuado
        FotosChicas = New Collection
        For Each foto As String In Fotos
            FotosChicas.Add(BizLib.Bizcacha.Lib.Utils.SaveAsThumbnail(Server.MapPath("~/images/galeria"), foto, Ancho, 1000), foto)
        Next
    End Sub
</script>

<div class="galeria">
<%  For Each foto As String In Fotos%>
<a href="images/galeria/<%= Foto  %>" title="">
    <img src="images/galeria/<%= fotosChicas( Foto ) %>" />
</a>
<%  Next%>
</div>

