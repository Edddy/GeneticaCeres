<%@ Page Language="VB" MasterPageFile="~/Site.master" title="Multiplicador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
<div class="bloque">
    
    <table>
    <tr>
        <td>
            <h1 id="H3">H3</h1>
            <ul>
            <li>Abuela con excelente adaptaci�n a campo.
            <li>Cuzadas con un padrillo 
            <li>Landrace I-B se obtienen las cachorras H3-21 en un solo paso
            <li>Otorga una elevada velocidad de crecimiento a su projenie con execelente confirmaci�n de res y calidad de carne. 
            </ul>
        </td>
        <td>
            <div class="galeria2">
            <a href="images/galeria2/hibridah3.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "hibridah3.jpg", 300, 1000) %>" alt="Hibrida H3" style="padding: 7px; margin-bottom: 5px;" />
            </a>
            <div>
                <a href="images/galeria2/hibridah3_2.jpg">
                    <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "hibridah3_2.jpg", 50, 100) %>" alt="Hibrida H3" />
                </a>
            </div>
            </div>
            </td>

    </tr>
    
    <tr><td colspan="2"><div class="hr"><hr /></div></td></tr>

    <tr>
        <td>
            <h1 id="H3-21">H3-21</h1>
            <ul>
                <li>Vers�tiles, de insuperable adaptaci�n a campo y confinamiento. 
                <li>D�ciles, de f�cil manejo durante la lactancia. 
                <li>Habilidad materna, prolificidad y �ptimo tama�o de destete propio de una triple cruza debido a su vigor h�brido. 
            </ul>
                        
        </td>
        <td>
            <div class="galeria1">
                <a href="images/galeria2/hibridah321.jpg">
                    <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "hibridah321.jpg", 300, 1000) %>" alt="Hibrida H3-21" style="padding: 7px; margin-bottom: 5px;" />
                </a>
            </div>
            </td>
    </tr>
    
    <tr><td colspan="2"><div class="hr"><hr /></div></td></tr>
    
    <tr>
        <td>
            <h1 id="H2">H2</h1>
            <ul>
                 <li>Alto rendimiento en sistemas productivos intensivos. 
                 <li>Su cruza con Yorkshire Finland�s y Landrace de destacada prolificidad, la hacen una hembra larga con destacado n�mero y conformaci�n de mamas. 
                 <li>D�ciles, prol�ficas, de elevado tama�o de camada y alto n�mero de destete.
                </ul>
                        
        </td>
        <td>
            <div class="galeria3">
            <a href="images/galeria2/hibridah2.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "hibridah2.jpg", 300, 1000) %>" alt="Hibrida H2" style="padding: 7px; margin-bottom: 5px;" />
            </a>
            <div>
                <a href="images/galeria2/hibridah2_2.jpg">
                    <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "hibridah2_2.jpg", 50, 100) %>" alt="Hibrida H2" />
                </a>
            </div>
            </div>
            </td>
    </tr>


    <tr><td colspan="2"><div class="hr"><hr /></div></td></tr>
    
    <tr>
        <td>
            <h1 id="H1">H1</h1>
            <ul>
                <li>Desarrollada para cr�a a campo, en climas poco confortables.
                <li>Combina como ninguna prolificidad y rusticidad.
                <li>Muy buen tama�o de camada y peso al destete.
            </ul>
        </td>
        <td>
            <div class="galeria3">
            <a href="images/galeria2/hibridah1.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "hibridah1.jpg", 300, 1000) %>" alt="Hibrida H1" style="padding: 7px; margin-bottom: 5px;" />
            </a>
            </div>
            </td>
    </tr>
    
</table>
</div>

</asp:Content>

