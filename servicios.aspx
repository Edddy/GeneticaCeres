<%@ Page Language="VB" MasterPageFile="~/Site.master" title="Servicios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

<div class="bloque">
    <h1>Servicios</h1>
    <img src="images/medidor-grasa.jpg" alt="Medidor de grasa corporal" class="conborde" style="float: right" />
    Brindamos servicios veterinarios para optimizar su producción en forma individual o grupal. 
    <br />
    <br />
<%--    <h1>Presentaciones</h1>
    <div class="presentaciones">
      <div id="presentacionopener1">
          Manejo de la cachorra
      </div>
      <div id="presentacionopener2">
          Manejo del padrillo
      </div>
      <div id="presentacionopener3">
          Manejo de las hembras en la granja
      </div>
    
    </div>--%>


</div>


<div id="presentaciondialog1" title="Manejo de la cachorra" style="display: none;">
    <iframe src="http://app.sliderocket.com:80/app/fullplayer.aspx?id=4774475e-7f7d-4280-9745-8e757bb8dac2" width="800" height="626" scrolling=no frameBorder="0"></iframe>
</div>

<div id="presentaciondialog2" title="Manejo del padrillo" style="display: none;">
    <iframe src="http://app.sliderocket.com:80/app/fullplayer.aspx?id=1fcab151-baeb-454d-8a27-ece9b86b5588" width="800" height="626" scrolling=no frameBorder="0"></iframe>
</div>
<div id="presentaciondialog3" title="Manejo de las hembras en la granja" style="display: none;">
    <iframe src="http://app.sliderocket.com:80/app/fullplayer.aspx?id=4b0d287f-a8fe-4b1a-b4bc-e480b4ff2350" width="800" height="626" scrolling=no frameBorder="0"></iframe>
</div>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="HeaderPlaceHolder" Runat="Server">

    <script type="text/javascript">
        $(document).ready(function() {
        <% for i = 1 to 3  %>
            $(function () {
	            $("#presentaciondialog<%= i.toString %>").dialog({
	                autoOpen: false,
                  height: 700,
                  width: 850
	            });
            });
    	    $("#presentacionopener<%= i.toString %>").click(function () {
	            $("#presentaciondialog<%= i.toString %>").dialog("open");
	            return false;
	        });
          <% next %>
        });
    </script> 


    
</asp:Content>

