<%@ Page Language="VB" MasterPageFile="~/Site.master" title="Padrillos terminales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
<div class="bloque">
    
    <table>
    <tr>
        <td>
            <h1 id="H3">H3</h1>
            <ul>
            <li>Rústico y seguro.
            <li>Capones con marcada velocidad de crecimiento, incluso despues de los 100 kg.
            <li>Versatil.
            <li>Excelente líbido debido a su Vigor Híbrido.
            </ul>
        </td>
        <td>
            <div class="galeria2">
            <a href="images/galeria2/padrilloterminalh3.jpg">
                <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "padrilloterminalh3.jpg", 300, 1000) %>" alt="Cerdo Duroc" style="padding: 7px; margin-bottom: 5px;" />
            </a>
            <div>
                <a href="images/galeria2/padrilloterminalh3_2.jpg">
                    <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "padrilloterminalh3_2.jpg", 50, 100) %>" alt="Cerdo Duroc" />
                </a>
            </div>
            </div>
            </td>

    </tr>
    
    <tr><td colspan="2"><div class="hr"><hr /></div></td></tr>

    <tr>
        <td>
            <h1 id="INTAT">I-T</h1>
            <ul>
                <li>Nuevo desarrollo.
                <li>Destacada conformación.
                <li>Óptima Conversión alimenticia.
            </ul>
                        
        </td>
        <td>
            <div class="galeria1">
                <a href="images/galeria2/padrilloterminalintat.jpg">
                    <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "padrilloterminalintat.jpg", 300, 1000) %>" alt="I-T" style="padding: 7px; margin-bottom: 5px;" />
                </a>
                <div>
                    <a href="images/galeria2/padrilloterminalintat_2.jpg">
                        <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "padrilloterminalintat_2.jpg", 50, 100) %>" alt="I-T" />
                    </a>
                    <a href="images/galeria2/padrilloterminalintat_3.jpg">
                        <img src="images/galeria2/<%= Utils.SaveAsThumbnail(server.mapPath("images/galeria2"), "padrilloterminalintat_3.jpg", 50, 100) %>" alt="I-T" />
                    </a>
                </div>
            </div>
            </td>
    </tr>
    
    
</table>
</div>

</asp:Content>

