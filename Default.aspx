<%@ Page Title="Página principal" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <table cellpadding="0" cellspacing="0">
        <tr>
            <td style="vertical-align:top; width:200px;">
                <div class="span3">
                    <div>
                        <asp:Image ID="img_Poblacion" runat="server" ImageUrl="~/img/poblacion.jpg" Height="50px" Width="50px" />
                        <span style="vertical-align:middle">
                            <asp:Label ID="lbl_Poblacion" Font-Bold="true" Font-Size="X-large" CssClass="label label-info" runat="server" Text="20.589.332"></asp:Label>
                        </span>
                    </div>
                    <hr />
                    <div>
                        <asp:Image ID="img_Pbi" runat="server" ImageUrl="~/img/PBI.jpg" Height="35px" Width="35px" />
                        <span style="vertical-align:middle">
                            <asp:Label ID="lbl_Pbi" Font-Bold="true" Font-Size="Large" CssClass="label label-info" runat="server" Text="240.563.552.121"></asp:Label>
                        </span>
                    </div>
                </div>
            </td>
            <td style="vertical-align:top; width:500px;">

            </td>
        </tr>
    </table>
</asp:Content>