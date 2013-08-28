Imports System.Data.SqlClient
Partial Class CMissing1
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim CurrentURL = System.Web.HttpContext.Current.Request.Url
        Dim str1 As String = CurrentURL.LocalPath
        'Response.Write(CurrentURL)
        'MsgBox(str1)


        If checkuser(str1) Then
            MsgBox("Opened")

        Else
            MsgBox("Invalid User")
        End If


    End Sub
    Function checkuser(ByVal str1 As String) As Boolean
        Dim Query As String
        Query = "select * from Missing where sitename='" & str1 & "'"
        Dim flag As Boolean = False
        Dim str As String = ("Data Source=.\sqlexpress;Integrated Security=SSPI;Initial Catalog=CMS")
        Dim con As New SqlConnection(str)
        con.Open()
        Dim cmd As New SqlCommand(Query, con)
        Dim r As SqlDataReader
        r = cmd.ExecuteReader
        If r.Read Then
            flag = True
            Dim page As String = r("page")
            Response.Redirect(page)
            Label1.Text = r("lbbl1")
        Else
            flag = False
        End If
        Return (flag)
    End Function
End Class
