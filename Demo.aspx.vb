Imports System.Data
Imports System.Data.SqlClient


Partial Class Default2
    Inherits System.Web.UI.Page



    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim sitename As String = TextBox1.Text
        Dim uname As String = TextBox2.Text
        Dim pword As String = TextBox3.Text

        'Dim str As String = ("Data Source=.\sqlexpress;Integrated Security=SSPI;Initial Catalog=CMS")
        Dim str As String = ("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\CMS.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        Dim con As New SqlConnection(str)
        con.Open()
        Dim query As String = "insert into info values ('" & sitename & "','" & uname & "','" & pword & "')"
        Dim cmd As New SqlCommand(query, con)
        cmd.ExecuteReader()

        Session("SignUp") = True
        Session("new") = TextBox2.Text

        Response.Redirect("Missing1.aspx")
    End Sub

    Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox1.TextChanged

    End Sub
End Class
