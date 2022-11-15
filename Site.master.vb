Imports System.Globalization
Imports System.Threading
Imports System.Collections.Generic


Partial Class MasterPage
    Inherits System.Web.UI.MasterPage

    Public Sub Page_Load(ByVal Sender As Object, ByVal E As EventArgs)
        
    End Sub
    Protected Function ActiveMenu(ByVal pagename As String) As String
        If HttpContext.Current.Request.Path.ToLower.Contains(pagename.ToLower) Then
            Return "active"
        Else
            Return ""
        End If
    End Function


End Class

