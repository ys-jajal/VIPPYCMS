Imports System.Data
Imports System.Data.SqlClient
Imports System.String
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim CurrentURL = System.Web.HttpContext.Current.Request.Url
        Dim str1 As String = CurrentURL.LocalPath
        Response.Write(CurrentURL)
        MsgBox(str1)
        Dim len As Integer = str1.Length

        If checkuser(str1) = True Then
            MsgBox("Opened")

        Else
            MsgBox("Invalid User")
        End If


    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        '  Dim str As String
        ' MsgBox(Request.Url)
       
    End Sub
    Function checkuser(ByVal str1 As String) As Boolean
        Dim Query As String
        Query = "select * from Missing where sitename='" & str1 & "'"
        Dim flag As Boolean = False
        ' Dim str As String = ("Data Source=.\sqlexpress;Integrated Security=SSPI;Initial Catalog=CMS")
        Dim str As String = ("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\CMS.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        Dim con As New SqlConnection(str)
        con.Open()
        Dim cmd As New SqlCommand(Query, con)
        Dim r As SqlDataReader

        r = cmd.ExecuteReader
        MsgBox(Query)

        'MsgBox(r("sitename"))
        If r.Read Then
            flag = True
            Dim page As String = r("page")
            Response.Redirect(page)
        Else
            flag = False
        End If
        Return (flag)
    End Function
End Class
