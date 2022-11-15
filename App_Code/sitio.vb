Imports Microsoft.VisualBasic
Imports System.Web.HttpContext
Imports System.Collections.Generic

Public Enum Roles
    Administradores = 1
End Enum

Public Structure subnav
    Public texto As String
    Public url As String
    Public descrip As String


    Public Sub New(ByVal texto As String, ByVal url As String)
        Me.texto = texto
        Me.url = url
    End Sub

    Public Sub New(ByVal texto As String, ByVal url As String, ByVal descrip As String)
        Me.texto = texto
        Me.url = url
        Me.descrip = descrip
    End Sub

End Structure


Public Class Sitio
    Public Shared Idioma As String = "es"

    Private Shared _SessionID As Integer = 0
    Public Shared Property SessionID() As String
        Get
            If Not String.IsNullOrEmpty(Current.Session("UsuarioSessionID")) Then
                _SessionID = CType(Current.Session("UsuarioSessionID"), Integer)
            Else
                _SessionID = 0

            End If
            Return _SessionID
        End Get
        Set(ByVal value As String)
            Current.Session("UsuarioSessionID") = value.ToString
            _SessionID = value
        End Set
    End Property

    ''' <summary>
    ''' Verifica que este en una sesión abierta
    ''' </summary>
    ''' <remarks></remarks>
    Public Shared Sub VerifySession()
    End Sub

    Public Shared Sub CerrarSession()
    End Sub

    Public Shared Sub CheckCredentialsForRol(ByVal RolID As Integer)
    End Sub

    Public Shared debugText As New List(Of String)
    Public Shared Sub DebugPrint(ByVal texto As String)
        debugText.Add(texto)
    End Sub

    Public Shared Function subnavClassFor(ByVal itemUrl As String) As String
        Return ""
    End Function

    Public Shared Function getSubNav() As List(Of subnav)
        Dim retval As New List(Of subnav)
        Select Case currentSection().ToLower
            Case "admin"
                retval.Add(New subnav("Usuarios", "~/Admin/usuarioAdmin.aspx", "Agregar, modificar y borrar los usuarios que puede acceder al sitio de administración y a Consumax online"))
                retval.Add(New subnav("Articulos", "~/Admin/ArticuloAdmin.aspx", "Agregar, modificar y borrar los artículos que dan contenido al sitio"))
                retval.Add(New subnav("Canales", "~/Admin/CanalAdmin.aspx", "Modificar los canales de información en los que se situan los artículos"))
                retval.Add(New subnav("Estadísticas de usuarios", "~/Admin/UsuarioStats.aspx", "Ver los usuario conectados en este momento y las últimas conexiones realizadas."))

        End Select
        Return retval
    End Function

    Public Shared Function currentSection() As String
        Dim SinPagina As String, Section As String
        SinPagina = Left(Current.Request.Path, Current.Request.Path.LastIndexOf("/"))
        Section = Mid(SinPagina, SinPagina.LastIndexOf("/") + 2)
        Return Section
    End Function

End Class
