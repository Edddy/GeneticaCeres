<%@ Page Language="VB" MasterPageFile="~/Site.master" title="N�cleo gen�tico" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

<div class="bloque">
    
    <table>
    <tr><td>
        <h1 id="duroc">Duroc Jersey</h1>
        <ul>
            <li>Insuperable calidad de carne.
            <li>Elevada velocidad de crecimiento.
            <li>Alto peso al nacimiento.
            <li>Aporta rusticidad y robustez a sus cruzas.
        </ul>
    </td>
    <td>
        <div class="galeria1">
            <a href="images/galeria2/durocjersey.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "durocjersey.jpg", 300, 1000) %>" alt="Cerdo Duroc" style="padding: 7px; margin-bottom: 5px;" />
            </a>
            <div>
                <a href="images/galeria2/durocjersey_2.jpg">
                    <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "durocjersey_2.jpg", 50, 100) %>" alt="Cerdo Duroc" />
                </a>
            </div>
        </div>
    </td>
    </tr>
    
    <tr><td colspan="2"><div class="hr"><hr /></div></td></tr>

    <tr><td>
        
        <h1 id="Yorkshire">Yorkshire Finland�s</h1>
        <ul>
            <li>Vers�tiles para todo tipo de cruzas.
            <li>R�pido crecimiento del tejido magro.
            <li>Excelente conversi�n alimenticia.
            <li>L�bido destacada.
        </ul>
    </td>
    <td>
        <div class="galeria2">
            <a href="images/galeria2/yorkshirefinlandes.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "yorkshirefinlandes.jpg", 300, 1000) %>" alt="yorkshire finland�s" style="padding: 7px; margin-bottom: 5px;" />
            </a>
            <div>
                <a href="images/galeria2/yorkshirefinlandes_2.jpg">
                    <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "yorkshirefinlandes_2.jpg", 50, 100) %>" alt="yorkshire finland�s" />
                </a>
            </div>
        </div>
    </td>
    </tr>

    <tr><td colspan="2"><div class="hr"><hr /></div></td></tr>

    <tr><td>
        
        <h1 id="H1">Yorkshire Finland�s Hembras</h1>
        <ul>
            <li>Vers�tiles para todo tipo de cruzas.
            <li>R�pido crecimiento del tejido magro.
            <li>Excelente conversi�n alimenticia.
            <li>L�bido destacada.
        </ul>
    </td>
    <td>
        <div class="galeria2.1">
            <a href="images/galeria2/yorkshirefinlandeshembra.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "yorkshirefinlandeshembra.jpg", 300, 1000) %>" alt="yorkshire finland�s hembra" style="padding: 7px; margin-bottom: 5px;" />
            </a>
        </div>
    </td>
    </tr>


    
    <tr><td colspan="2"><div class="hr"><hr /></div></td></tr>
    
    <tr><td>
        <h1 id="landrace">Landrace (I-B)</h1>
        <ul>
            <li>Raza materna por excelencia.
            <li>Transmite a su descendencia fertilidad, prolificidad y aptitud materna. 
            <li>Gran tama�o de camada y elevado n�mero de lechones destetados. 
        </ul>
    </td>
    <td>
        <div class="galeria3">
            <a href="images/galeria2/LandraceINTAB.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "LandraceINTAB.jpg", 300, 1000) %>" alt="Landrace I-B" style="padding: 7px; margin-bottom: 5px;" />
            </a>
        </div>
    
    </td>
    </tr>

    <tr><td colspan="2"><div class="hr"><hr /></div></td></tr>
    
    <tr><td>
        <h1 id="H2">Landrace (I-B) hembras</h1>
        <ul>
            <li>Raza materna por excelencia.
            <li>Transmite a su descendencia fertilidad, prolificidad y aptitud materna. 
            <li>Gran tama�o de camada y elevado n�mero de lechones destetados. 
        </ul>
    </td>
    <td>
        <div class="galeria3">
            <a href="images/galeria2/LandraceINTABhembra.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "LandraceINTABhembra.jpg", 300, 1000) %>" alt="Landrace I-B Hembras" style="padding: 7px; margin-bottom: 5px;" />
            </a>
        </div>
    
    </td>
    </tr>

  
</table>
</div>

</asp:Content>

