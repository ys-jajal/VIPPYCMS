Imports System.Data.SqlClient
Partial Class FirstPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLogin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnLogin.Click
        Dim un, pass As String
        un = txtUsrNm.Text
        pass = txtPwd.Text

        If checkuser(un, pass) Then

            Session("uname") = txtUsrNm.Text
            Session("login") = True
            Response.Redirect("Missing1.aspx")

        Else
            MsgBox("Invalid User")
        End If

    End Sub
    Function checkuser(ByVal un As String, ByVal pass As String) As Boolean
        Dim query As String
        query = "select * from info where Uname ='" & un & "'and Pword ='" & pass & "'"
        
        Dim flag As Boolean = False
        ' Dim str As String = ("Data Source=.\sqlexpress;Integrated Security=SSPI;Initial Catalog=CMS")
        Dim str As String = ("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\CMS.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        Dim con As New SqlConnection(str)
        con.Open()
        Dim cmd As New SqlCommand(Query, con)
        Dim r As SqlDataReader
        r = cmd.ExecuteReader
        If r.Read Then
            flag = True
        Else
            flag = False
        End If
        Return (flag)
    End Function

    Protected Sub txtUsrNm_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles txtUsrNm.TextChanged
        txtPwd.Enabled = True
    End Sub
End Class
