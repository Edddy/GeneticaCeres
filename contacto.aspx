<%@ Page Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="contacto.aspx.vb" Inherits="contacto" title="Contacto" %>
<%@ Register src="Controls/Contacto.ascx" tagname="Contacto" tagprefix="uc1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="HeaderPlaceHolder" Runat="Server">
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

<table>
    <tr>
        <td width="300px" valign="top">
            <uc1:Contacto ID="Contacto1" runat="server" />
            <br />Razón Social: <b>Cerdos Argentinos S.A.</b>
            <br />Email: <a href="mailto:info@geneticaceres.com.ar">info@geneticaceres.com.ar</a>
        </td>
        <td width="450px" valign="top" align="center">    
            <iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3540.333562481164!2d-60.7782342!3d-33.9331524!3m2!1i1024!2i768!4f13.1!5e1!3m2!1sen!2sar!4v1452706674746" width="430" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>>
        </td>    
    </tr>
</table>    

</asp:Content>

