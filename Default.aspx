<%@ Page Language="VB" MasterPageFile="~/Site.master" title="Ceres - Núcleo Genético Porcino" %>
<%@ Register src="Controls/Galeria.ascx" tagname="Galeria" tagprefix="uc1" %>
<%@ Register src="Controls/Contacto.ascx" tagname="Contacto" tagprefix="uc1" %>


<script runat="server">
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs)
        Galeria1.Ancho = 50
        Galeria1.Fotos = New Collection
        Galeria1.Fotos.Add("01-tranquera-copy.jpg")
        Galeria1.Fotos.Add("02-tranquera-2-copy.jpg")
        Galeria1.Fotos.Add("03-ruta-copy.jpg")
        Galeria1.Fotos.Add("04-camino-entrada-1-copy.jpg")
        Galeria1.Fotos.Add("05-Casa-copy.jpg")
        Galeria1.Fotos.Add("06-corral-padrillos-copy.jpg")
        Galeria1.Fotos.Add("07-box-copy.jpg")
        Galeria1.Fotos.Add("durok-copy.jpg")
        Galeria1.Fotos.Add("madres-copy.jpg")
        Galeria1.Fotos.Add("piara-de-cerdos-1-copy.jpg")
        Galeria1.Fotos.Add("silos-3-copy.jpg")
        Galeria1.Fotos.Add("ZZ-paisaje-1-copy.jpg")
    End Sub
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

<div style="margin-top: 0;margin-bottom: 10px;">
	<h1 style="margin-bottom: 5px;">2&deg; Premio al Emprendedor Agropecuario BBVA </h1>
    <div style="float: left; margin-right: 10px"><img src="images/PremioEmprendedor.jpg" class="conborde" style="width: 300px" alt="Premio emprendedor"/></div>
	<div>
		Fuimos galardonados con el segundo premio en la categoría "Actividad agropecuaria con orientación tecnológica y productiva" otorgado por BBVA Francés a los emprendedores agropecuarios de todo el país en su 26° Edición.
		<br />
		<br /><a href="http://argentina.bancaresponsable.com/emprendedores/">Premio al Emprendedor Agropecuario BBVA Francés</a>  se ha constituido como “un clásico” del sector. Es un reconocimiento y un estímulo para aquellos empresarios, productores y profesionales del agro que han innovado en sus empresas y logrado una mejora en la rentabilidad debido a esa innovación.
		
	</div>
</div>
	

<div style="margin-top: 30px;margin-bottom: 10px;">
    <center><img src="images/header.gif?v2" alt="Vanguardia en Genética Porcina"/></center>
</div>

<div style="float: right; margin: 0 0 15px 5px">
    <img src="images/chancho-home2.jpg" class="conborde" alt="Excelente Cerdo"/>
</div>
<span style="font-size: 110%">
Somos el núcleo genético del Programa M.G.C (Mejoramiento Genético de Cerdos). 
<br /><%--Este es el programa de genética que desarrolla el INTA con un perfeccionamiento de 30 años.--%>
    Este es un programa nacional de genética porcina que evoluciona y se desarrolla hace más de 30 años
</span>
<br />
<br />Nuestros animales se seleccionan por :
<b><ul>
    <li>Velocidad de crecimiento</li>
    <li>Contenido de magro</li>
    <li>Conversión alimenticia</li>
    <li>Calidad de carne</li>
    <li>Fertilidad</li>
    <li>Prolificidad</li>
    <li>Tamaño de camada</li>
</ul>
</b>
<br />Nuestro <b>objetivo</b> es proporcionar al <b>productor</b> un animal cuya genética se adapte mejor a su sistema productivo para <b>maximizar su beneficio económico</b>.
<br />
<br />

<uc1:Galeria ID="Galeria1" runat="server" />

<div id="summary">
<table><tr>
    <th>
        <h2>Puros</h2>
        Producimos padrillos y madres <a href="nucleo.aspx#duroc">Duroc Jersey</a>, robustos, de excelente crecimiento y conversión alimenticia,
        <a href="nucleo.aspx#Yorkshire">Yorkshire Finlandés</a>, con rápido crecimiento de tejido magro, fértiles y versátiles en todo tipo de cruzamientos,
        <a href="nucleo.aspx#landrace">Landrace Danés</a>, con gran prolificidad y excelencia en habilidad materna.
        <br /><div class="vermas"><a href="nucleo.aspx">Ver más</a></div>
    </th>
    <td>
        <h2>Híbridos</h2>
        Nuestros híbridos <a href="multiplicador.aspx#H3-21">H3-21</a>, <a href="multiplicador.aspx#H3">H3</a>, <a href="multiplicador.aspx#H2">H2</a> y <a href="multiplicador.aspx#H1">H1</a> junto con los padrillos terminales <a href="padrillosterminales.aspx#H3">H3</a> e <a href="padrillosterminales.aspx#INTAT">I -T</a> se destacan por su potencial genético de producción.
        <br />
        <br /><div class="vermas"><a href="multiplicador.aspx">Ver más</a></div>
    </td>
    <td>
        <h2>Servicios</h2>
        Brindamos servicios veterinarios para optimizar su producción en forma individual o grupal. 
        <br />
        <br />
        <center>
        <img src="images/medidor-grasa.jpg" alt="Medidor de grasa corporal" width="150" height="113" class="conborde" />
        </center>
    </td>
    <td>
        <h2>Contacto</h2>
        <uc1:Contacto ID="Contacto1" runat="server" />
        <br /><a href="contacto.aspx" class="contacto">Envíenos un mensaje</a>
    </td>
    
    </tr></table>
</div>



</asp:Content>

