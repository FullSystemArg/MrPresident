<%@ Page Title="Acerca de nosotros" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        <asp:label ID="Label1" runat="server" CssClass="label label-important" Text="Full System SRL"></asp:label>
    </h2>
    <div>DavidGranados@Fullentregas.com.ar</div>
    Simulador <asp:label ID="lbl_President" runat="server" CssClass="label label-info" Text="MrPresident"></asp:label> 1.0 BETA
</asp:Content>