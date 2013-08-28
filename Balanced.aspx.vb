Imports System.Data
Imports System.Data.SqlClient

Partial Class Balanced
    Inherits System.Web.UI.Page
    Dim str1 As String
    Dim sitename As String
    Dim flag As Boolean
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        str1 = Session("uname")
        checkuser1(str1)
        usrnm.Text = str1

        Dim query As String
        query = "select * from balanced where uname ='" & str1 & "'"

        Dim flag As Boolean = False
        ' Dim str As String = ("Data Source=.\sqlexpress;Integrated Security=SSPI;Initial Catalog=CMS")
        Dim str As String = ("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\CMS.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        Dim con As New SqlConnection(str)
        con.Open()
        Dim cmd As New SqlCommand(query, con)
        Dim r As SqlDataReader
        r = cmd.ExecuteReader
        If r.Read Then
            Label1.Text = r("lbl1")
            Label2.Text = r("lbl2")
            Label3.Text = r("lbl3")
            Label4.Text = r("lbl4")
            Label5.Text = r("lbl5")
            Label6.Text = r("lbl6")
            Label7.Text = r("lbl7")
            Label8.Text = r("lbl8")
            Label9.Text = r("lbl9")
            Label10.Text = r("lbl10")
            Label11.Text = r("lbl11")


            Dim fstl As String = r("fstyle")
            Dim fsz As Integer = r("fsize")
            Dim fnm As String = r("fname")
            ' Dim f As Drawing.Font
            ' f = r("fstyle")


            Dim fclr As Drawing.Color
            fclr = System.Drawing.Color.FromName(r("fcolor"))
            Label1.Font.Size = fsz
            Label1.Font.Name = fnm
            Label1.ForeColor = fclr

            Label3.Font.Size = fsz
            Label3.Font.Name = fnm
            Label3.ForeColor = fclr

            Label10.Font.Size = fsz
            Label10.Font.Name = fnm
            Label10.ForeColor = fclr
            'MsgBox(sitename)
        Else

        End If

    End Sub

    Function checkuser1(ByVal un As String) As Boolean
        Dim query As String
        query = "select * from info where Uname ='" & un & "'"

        Dim flag As Boolean = False
        ' Dim str As String = ("Data Source=.\sqlexpress;Integrated Security=SSPI;Initial Catalog=CMS")
        Dim str As String = ("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\CMS.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        Dim con As New SqlConnection(str)
        con.Open()
        Dim cmd As New SqlCommand(query, con)
        Dim r As SqlDataReader
        r = cmd.ExecuteReader
        If r.Read Then
            flag = True
            sitename = r("sitename")
            ' MsgBox(sitename)
        Else
            flag = False
        End If
        Return (flag)
    End Function

    Protected Sub Page_Init(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Init
        TextBox1.Text = Label1.Text
        TextBox2.Text = Label2.Text
        TextBox3.Text = Label3.Text
        TextBox4.Text = Label4.Text
        TextBox5.Text = Label5.Text
        TextBox6.Text = Label6.Text
        TextBox7.Text = Label7.Text
        TextBox8.Text = Label8.Text
        TextBox9.Text = Label9.Text
        TextBox10.Text = Label10.Text
        TextBox11.Text = Label11.Text
    End Sub

    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreInit
        If Not Request("theme") Is Nothing Then
            Select Case Request("theme")
                Case "Silver"
                    Theme = "SilverTheme"
                Case "AC"
                    Theme = "ACTheme"
                Case "TDF"
                    Theme = "TDFTheme"
                Case "Gray"
                    Theme = "GrayTheme"
                Case "IFBKG"
                    Theme = "IFBKGTheme"
                Case "IC"
                    Theme = "ICTheme"
                Case "Purple"
                    Theme = "PurpleTheme"
                Case "BV"
                    Theme = "BVTheme"
                Case "BW"
                    Theme = "BWTheme"
                Case "KH"
                    Theme = "KHTheme"
                Case "46"
                    Theme = "46Theme"
                Case "60"
                    Theme = "60Theme"
            End Select
        End If

    End Sub
    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSave.Click


        ' Dim str As String = ("Data Source=.\sqlexpress;Integrated Security=SSPI;Initial Catalog=CMS")
        Dim str As String = ("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\CMS.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        Dim con As New SqlConnection(str)
        con.Open()
        Dim lbl1 As String = TextBox1.Text
        Dim lbl2 As String = TextBox2.Text
        Dim lbl3 As String = TextBox3.Text
        Dim lbl4 As String = TextBox4.Text
        Dim lbl5 As String = TextBox5.Text
        Dim lbl6 As String = TextBox6.Text
        Dim lbl7 As String = TextBox7.Text

        Dim lbl8 As String = TextBox8.Text
        Dim lbl9 As String = TextBox9.Text
        Dim lbl10 As String = TextBox10.Text
        Dim lbl11 As String = TextBox11.Text
        Dim sname As String = "/" & sitename & " /vppycms.aspx"
        MsgBox(sname)
        Dim nm As String
        Dim cmd As New SqlCommand

        Dim query As String

        Dim fstyle As String

        If Not ddlFStyle.SelectedItem.Text = Nothing Then
            fstyle = ddlFStyle.SelectedItem.Text
        Else
            fstyle = "Regular"
        End If


        Dim fsize As Integer
        If Not ddlFSize.SelectedItem.Text = Nothing Then
            fsize = Val(ddlFSize.SelectedItem.Text)
        Else
            fsize = 26
        End If

        Dim fname As String

        If Not ddlFName.SelectedItem.Text = Nothing Then
            fname = ddlFName.SelectedItem.Text
        Else
            fname = "Tahoma"
        End If

        Dim fcolor As String
        If Not ddlcolor.SelectedItem.Text = Nothing Then
            fcolor = ddlcolor.SelectedItem.Text
        Else
            fcolor = "SkyBlue"
        End If

        If Session("login") = True Then
            'sqlBalanced.Update()
            nm = Session("uname")
            query = "update balanced set lbl1='" & lbl1 & "',lbl2='" & lbl2 & "',lbl3='" & lbl3 & "',lbl4='" & lbl4 & "',lbl5='" & lbl5 & "',lbl6='" & lbl6 & "',lbl7='" & lbl7 & "',lbl8='" & lbl8 & "',lbl9='" & lbl9 & "',lbl10='" & lbl10 & "',lbl11='" & lbl11 & "',sitename='" & sname & "',page='Balanced.aspx' ,fstyle='" & fstyle & "',fsize=" & fsize & ",fname='" & fname & "',fcolor='" & fcolor & "' where uname='" & nm & "'"
            cmd = New SqlCommand(query, con)
            MsgBox("Update")
        ElseIf Session("SignUp") = True Then
            'sqlBalanced.Insert()
            nm = Session("new")
            query = "insert into balanced(lbl1,lbl2,lbl3,lbl4,lbl5,lbl6,lbl7,lbl8,lbl9,lbl10,lbl11,sitename,page,uname,fstyle,fsize,fname,fcolor) values('" & lbl1 & "','" & lbl2 & "' ,'" & lbl3 & "','" & lbl4 & "','" & lbl5 & "','" & lbl6 & "','" & lbl7 & "','" & lbl8 & "','" & lbl9 & "','" & lbl10 & "','" & lbl11 & "','" & sname & "','Balanced.aspx','" & nm & "','" & fstyle & "','" & fsize & "','" & fname & "','" & fcolor & "')"
            cmd = New SqlCommand(query, con)
            MsgBox("insert")
        End If

        'query = "update balanced set lbl1='" & lbl1 & "',lbl2='" & lbl2 & "',lbl3='" & lbl3 & "',lbl4='" & lbl4 & "',lbl5='" & lbl5 & "',lbl6='" & lbl6 & "',lbl7='" & lbl7 & "',lbl8='" & lbl8 & "',lbl9='" & lbl9 & "',lbl10='" & lbl10 & "',lbl11='" & lbl11 & "',sitename='" & sname & "',page='Balanced.aspx' uname='" & nm & "'"
        'cmd = New SqlCommand(query, con)

        'query = "insert into balanced(lbl1,lbl2,lbl3,lbl4,lbl5,lbl6,lbl7,lbl8,lbl9,lbl10,lbl11,sitename,page,uname) values('" & lbl1 & "','" & lbl2 & "' ,'" & lbl3 & "','" & lbl4 & "','" & lbl5 & "','" & lbl6 & "','" & lbl7 & "','" & lbl8 & "','" & lbl9 & "','" & lbl10 & "','" & lbl11 & "','" & sname & "','Missing1.aspx','" & nm & "')"
        'cmd = New SqlCommand(query, con)



        ''Dim query As String = "insert into balanced(lbl1,lbl2,lbl3,lbl4,lbl5,lbl6,lbl7,lbl8,lbl9,lbl10,lbl11,sitename,page) values('" & Label1.Text & "','" & Label2.Text & "' ,'" & Label3.Text & "','" & Label4.Text & "','" & Label5.Text & "','" & Label6.Text & "','" & Label7.Text & "','" & Label8.Text & "','" & Label9.Text & "','" & Label10.Text & "','" & lbl11 & "','/VIPPY CMS/vppycms.aspx','Balanced.aspx')"

        cmd.ExecuteReader()

        'MsgBox("Saved...!")
        Label1.Text = TextBox1.Text
        Label2.Text = TextBox2.Text
        Label3.Text = TextBox3.Text
        Label4.Text = TextBox4.Text
        Label5.Text = TextBox5.Text
        Label6.Text = TextBox6.Text
        Label7.Text = TextBox7.Text

        Label8.Text = TextBox8.Text
        Label9.Text = TextBox9.Text
        Label10.Text = TextBox10.Text
        Label11.Text = TextBox11.Text

    End Sub
    Function checkuser(ByVal un As String) As Boolean
        Dim query As String
        query = "select * from balanced where uname ='" & un & "'"

        flag = False
        '  Dim str As String = ("Data Source=.\sqlexpress;Integrated Security=SSPI;Initial Catalog=CMS")
        Dim str As String = ("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\CMS.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True")
        Dim con As New SqlConnection(str)
        con.Open()
        Dim cmd As New SqlCommand(query, con)
        Dim r As SqlDataReader
        r = cmd.ExecuteReader
        Dim lbl1 As String = TextBox1.Text
        Dim lbl2 As String = TextBox2.Text
        Dim lbl3 As String = TextBox3.Text
        Dim lbl4 As String = TextBox4.Text
        Dim lbl5 As String = TextBox5.Text
        Dim lbl6 As String = TextBox6.Text
        Dim lbl7 As String = TextBox7.Text

        Dim lbl8 As String = TextBox8.Text
        Dim lbl9 As String = TextBox9.Text
        Dim lbl10 As String = TextBox10.Text
        Dim lbl11 As String = TextBox11.Text
        Dim sname As String = "/" & sitename & " /vppycms.aspx"
        MsgBox(sname)
        Dim nm As String = Session("uname")
        If r.Read Then
            flag = True
            'query = "update balanced set lbl1='" & lbl1 & "',lbl2='" & lbl2 & "',lbl3='" & lbl3 & "',lbl4='" & lbl4 & "',lbl5='" & lbl5 & "',lbl6='" & lbl6 & "',lbl7='" & lbl7 & "',lbl8='" & lbl8 & "',lbl9='" & lbl9 & "',lbl10='" & lbl10 & "',lbl11='" & lbl11 & "',sitename='" & sname & "',page='Balanced.aspx' uname='" & nm & "'"
            'cmd = New SqlCommand(query, con)
            'MsgBox("Update")
        Else
            flag = False
            '    query = "insert into balanced(lbl1,lbl2,lbl3,lbl4,lbl5,lbl6,lbl7,lbl8,lbl9,lbl10,lbl11,sitename,page,uname) values('" & lbl1 & "','" & lbl2 & "' ,'" & lbl3 & "','" & lbl4 & "','" & lbl5 & "','" & lbl6 & "','" & lbl7 & "','" & lbl8 & "','" & lbl9 & "','" & lbl10 & "','" & lbl11 & "','" & sname & "','Balanced.aspx','" & nm & "')"
            '    cmd = New SqlCommand(query, con)
            '    MsgBox("insert")
        End If
        Return (flag)
    End Function

    Protected Sub btnApply_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnApply.Click
        If ddlFStyle.SelectedItem.Text = "Bold" And ddlFStyle.SelectedItem.Text = "Italic" Then
            Label10.Font.Bold = True
            Label1.Font.Bold = True
            Label3.Font.Bold = True
            Label10.Font.Italic = True
            Label1.Font.Italic = True
            Label3.Font.Italic = True
        ElseIf ddlFStyle.SelectedItem.Text = "Regular" Then
            Label10.Font.Bold = False
            Label1.Font.Bold = False
            Label3.Font.Bold = False
            Label10.Font.Italic = False
            Label1.Font.Italic = False
            Label3.Font.Italic = False
        ElseIf ddlFStyle.SelectedItem.Text = "Bold" Then
            Label10.Font.Bold = True
            Label1.Font.Bold = True
            Label3.Font.Bold = True
            Label10.Font.Italic = False
            Label1.Font.Italic = False
            Label3.Font.Italic = False
        ElseIf ddlFStyle.SelectedItem.Text = "Italic" Then
            Label10.Font.Bold = False
            Label1.Font.Bold = False
            Label3.Font.Bold = False
            Label10.Font.Italic = True
            Label1.Font.Italic = True
            Label3.Font.Italic = True
        End If

        If ddlFSize.SelectedItem.Text = "12" Then
            Label1.Font.Size = "12"
        ElseIf ddlFSize.SelectedItem.Text = "14" Then
            Label1.Font.Size = "14"
        ElseIf ddlFSize.SelectedItem.Text = "16" Then
            Label1.Font.Size = "16"
        ElseIf ddlFSize.SelectedItem.Text = "18" Then
            Label1.Font.Size = "18"
        ElseIf ddlFSize.SelectedItem.Text = "20" Then
            Label1.Font.Size = "20"
        ElseIf ddlFSize.SelectedItem.Text = "22" Then
            Label1.Font.Size = "22"
        ElseIf ddlFSize.SelectedItem.Text = "24" Then
            Label1.Font.Size = "24"
        ElseIf ddlFSize.SelectedItem.Text = "26" Then
            Label1.Font.Size = "26"
        ElseIf ddlFSize.SelectedItem.Text = "28" Then
            Label1.Font.Size = "28"
        ElseIf ddlFSize.SelectedItem.Text = "30" Then
            Label1.Font.Size = "30"
        ElseIf ddlFSize.SelectedItem.Text = "36" Then
            Label1.Font.Size = "36"
        End If

        If ddlFName.SelectedItem.Text = "Tahoma" Then
            Label1.Font.Name = "Tahoma"
            Label10.Font.Name = "Tahoma"
            Label3.Font.Name = "Tahoma"
        ElseIf ddlFName.SelectedItem.Text = "Verdana" Then
            Label1.Font.Name = "Verdana"
            Label10.Font.Name = "Verdana"
            Label3.Font.Name = "Verdana"
        ElseIf ddlFName.SelectedItem.Text = "Arial" Then
            Label1.Font.Name = "Arial"
            Label10.Font.Name = "Arial"
            Label3.Font.Name = "Arial"
        ElseIf ddlFName.SelectedItem.Text = "Times New Roman" Then
            Label1.Font.Name = "Times New Roman"
            Label10.Font.Name = "Times New Roman"
            Label3.Font.Name = "Times New Roman"
        ElseIf ddlFName.SelectedItem.Text = "Calibri" Then
            Label1.Font.Name = "Calibri"
            Label10.Font.Name = "Calibri"
            Label3.Font.Name = "Calibri"
        ElseIf ddlFName.SelectedItem.Text = "Cambria" Then
            Label1.Font.Name = "Cambria"
            Label10.Font.Name = "Cambria"
            Label3.Font.Name = "Cambria"
        ElseIf ddlFName.SelectedItem.Text = "Comic Sans MS" Then
            Label1.Font.Name = "Comic Sans MS"
            Label10.Font.Name = "Comic Sans MS"
            Label3.Font.Name = "Comic Sans MS"
        End If
        If ddlcolor.SelectedItem.Text = "Red" Then
            Label1.ForeColor = Drawing.Color.Red
            Label10.ForeColor = Drawing.Color.Red
            Label3.ForeColor = Drawing.Color.Red
        ElseIf ddlcolor.SelectedItem.Text = "Green" Then
            Label1.ForeColor = Drawing.Color.Green
            Label10.ForeColor = Drawing.Color.Green
            Label3.ForeColor = Drawing.Color.Green
        ElseIf ddlcolor.SelectedItem.Text = "Blue" Then
            Label1.ForeColor = Drawing.Color.Blue
            Label10.ForeColor = Drawing.Color.Blue
            Label3.ForeColor = Drawing.Color.Blue
        ElseIf ddlcolor.SelectedItem.Text = "AliceBlue" Then
            Label1.ForeColor = Drawing.Color.AliceBlue
            Label10.ForeColor = Drawing.Color.AliceBlue
            Label3.ForeColor = Drawing.Color.AliceBlue
        ElseIf ddlcolor.SelectedItem.Text = "Black" Then
            Label1.ForeColor = Drawing.Color.Black
            Label10.ForeColor = Drawing.Color.Black
            Label3.ForeColor = Drawing.Color.Black
        ElseIf ddlcolor.SelectedItem.Text = "White" Then
            Label1.ForeColor = Drawing.Color.White
            Label10.ForeColor = Drawing.Color.White
            Label3.ForeColor = Drawing.Color.White
        ElseIf ddlcolor.SelectedItem.Text = "BlueViolet" Then
            Label1.ForeColor = Drawing.Color.BlueViolet
            Label10.ForeColor = Drawing.Color.BlueViolet
            Label3.ForeColor = Drawing.Color.BlueViolet
        ElseIf ddlcolor.SelectedItem.Text = "Brown" Then
            Label1.ForeColor = Drawing.Color.Brown
            Label10.ForeColor = Drawing.Color.Brown
            Label3.ForeColor = Drawing.Color.Brown
        ElseIf ddlcolor.SelectedItem.Text = "Chocolate" Then
            Label1.ForeColor = Drawing.Color.Chocolate
            Label10.ForeColor = Drawing.Color.Chocolate
            Label3.ForeColor = Drawing.Color.Chocolate
        ElseIf ddlcolor.SelectedItem.Text = "Magenta" Then
            Label1.ForeColor = Drawing.Color.Magenta
            Label10.ForeColor = Drawing.Color.Magenta
            Label3.ForeColor = Drawing.Color.Magenta
        ElseIf ddlcolor.SelectedItem.Text = "Maroon" Then
            Label1.ForeColor = Drawing.Color.Maroon
            Label10.ForeColor = Drawing.Color.Maroon
            Label3.ForeColor = Drawing.Color.Maroon
        ElseIf ddlcolor.SelectedItem.Text = "Lime" Then
            Label1.ForeColor = Drawing.Color.Lime
            Label10.ForeColor = Drawing.Color.Lime
            Label3.ForeColor = Drawing.Color.Lime
        ElseIf ddlcolor.SelectedItem.Text = "Purple" Then
            Label1.ForeColor = Drawing.Color.Purple
            Label10.ForeColor = Drawing.Color.Purple
            Label3.ForeColor = Drawing.Color.Purple
        ElseIf ddlcolor.SelectedItem.Text = "Violet" Then
            Label1.ForeColor = Drawing.Color.Violet
            Label10.ForeColor = Drawing.Color.Violet
            Label3.ForeColor = Drawing.Color.Violet
        ElseIf ddlcolor.SelectedItem.Text = "YellowGreen" Then
            Label1.ForeColor = Drawing.Color.YellowGreen
            Label10.ForeColor = Drawing.Color.YellowGreen
            Label3.ForeColor = Drawing.Color.YellowGreen
        ElseIf ddlcolor.SelectedItem.Text = "SkyBlue" Then
            Label1.ForeColor = Drawing.Color.SkyBlue
            Label10.ForeColor = Drawing.Color.SkyBlue
            Label3.ForeColor = Drawing.Color.SkyBlue
        ElseIf ddlcolor.SelectedItem.Text = "Lavender" Then
            Label1.ForeColor = Drawing.Color.Lavender
            Label10.ForeColor = Drawing.Color.Lavender
            Label3.ForeColor = Drawing.Color.Lavender
        ElseIf ddlcolor.SelectedItem.Text = "Khaki" Then
            Label1.ForeColor = Drawing.Color.Khaki
            Label10.ForeColor = Drawing.Color.Khaki
            Label3.ForeColor = Drawing.Color.Khaki
        End If

    End Sub


    Protected Sub signout_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles signout.Click
        Session.Clear()
        Session.RemoveAll()
        Response.Redirect("FirstPage.aspx")
    End Sub

End Class
