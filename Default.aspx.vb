
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then

        End If
    End Sub

#Region "Inicial"

    Sub CambiarMinistro(ByVal DD As DropDownList, ByVal img_Ministro As Image, ByVal img_Vice As Image, ByVal str_Vice As Label)
        img_Vice.ImageUrl = IIf(DD.SelectedIndex = 0, "~/img/Ministerio/" & DD.Items.Item(1).Value & ".jpg", "~/img/Ministerio/" & DD.Items.Item(0).Value & ".jpg")
        str_Vice.Text = IIf(DD.SelectedIndex = 0, DD.Items.Item(1).Text, DD.Items.Item(0).Text)
        img_Ministro.ImageUrl = "~/img/Ministerio/" & DD.SelectedValue & ".jpg"
    End Sub

    Protected Sub btn_Comenzar_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btn_Comenzar.Click
        'Agregar validators en los textbox nombre y edad
        pnl_Seleccion.Visible = False
        pnl_Juego.Visible = True
        lbl_Nombre.Text = tb_Nombre.Text
        ViewState("Nombre") = tb_Nombre.Text
        ViewState("Edad") = tb_Edad.Text
        ViewState("Prioridad") = DD_Prioridad.SelectedValue
    End Sub

    Protected Sub DD_Economia_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Economia.SelectedIndexChanged
        CambiarMinistro(DD_Economia, img_Ministro_Economia, img_Vice_Economia, lbl_Economia)
    End Sub

    Protected Sub DD_Salud_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Salud.SelectedIndexChanged
        CambiarMinistro(DD_Salud, img_Ministro_Salud, img_Vice_Salud, lbl_Salud)
    End Sub

    Protected Sub DD_Agricultura_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Agricultura.SelectedIndexChanged
        CambiarMinistro(DD_Agricultura, img_Ministro_Agricultura, img_Vice_Agricultura, lbl_Agricultura)
    End Sub

    Protected Sub DD_Ciencia_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Ciencia.SelectedIndexChanged
        CambiarMinistro(DD_Ciencia, img_Ministro_Ciencia, img_Vice_Ciencia, lbl_Ciencia)
    End Sub

    Protected Sub DD_Defensa_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Defensa.SelectedIndexChanged
        CambiarMinistro(DD_Defensa, img_Ministro_Defensa, img_Vice_Defensa, lbl_Defensa)
    End Sub

    Protected Sub DD_Desarrollo_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Desarrollo.SelectedIndexChanged
        CambiarMinistro(DD_Desarrollo, img_Ministro_Desarrollo, img_Vice_Desarrollo, lbl_Desarrollo)
    End Sub

    Protected Sub DD_Educacion_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Educacion.SelectedIndexChanged
        CambiarMinistro(DD_Educacion, img_Ministro_Educacion, img_Vice_Educacion, lbl_Educacion)
    End Sub

    Protected Sub DD_Empleo_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Empleo.SelectedIndexChanged
        CambiarMinistro(DD_Empleo, img_Ministro_Empleo, img_Vice_Empleo, lbl_Empleo)
    End Sub

    Protected Sub DD_Energia_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_Energia.SelectedIndexChanged
        CambiarMinistro(DD_Energia, img_Ministro_Energia, img_Vice_Energia, lbl_Energia)
    End Sub

    Protected Sub DD_MedioAmbiente_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DD_MedioAmbiente.SelectedIndexChanged
        CambiarMinistro(DD_MedioAmbiente, img_Ministro_MedioAmbiente, img_Vice_MedioAmbiente, lbl_MedioAmbiente)
    End Sub

#End Region

End Class
