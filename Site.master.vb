
Partial Class Site
    Inherits System.Web.UI.MasterPage

    Function EsDefault() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/default.aspx") > 0, "active", "")
    End Function

    Function EsInfo() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/efault.aspx") > 0, "active", "")
    End Function

    Function EsAbout() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/about.aspx") > 0, "active", "")
    End Function

End Class

