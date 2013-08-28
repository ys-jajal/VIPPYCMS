
Partial Class Default4
    Inherits System.Web.UI.Page
    Dim th As String
  
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
            End Select

        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    
End Class
