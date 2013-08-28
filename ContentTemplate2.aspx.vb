
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

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
End Class
