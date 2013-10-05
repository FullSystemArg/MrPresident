<%@ Page Title="Página principal" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    <asp:Panel ID="pnl_Seleccion" runat="server">
        <table class="table">
            <tr>
                <td>Presidente: </td>
                <td><asp:TextBox ID="tb_Nombre" ToolTip="Escriba su nombre completo o Nick" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Edad: </td>
                <td><asp:TextBox ID="tb_Edad" ToolTip="Escriba su edad" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Prioridad: </td>
                <td>
                    <asp:DropDownList ID="DD_Prioridad" runat="server">
                            <asp:ListItem Value="Empleo" Text="Lograr el pleno empleo"></asp:ListItem>
                            <asp:ListItem Value="Economia" Text="Hacer crecer la economia"></asp:ListItem>
                            <asp:ListItem Value="Ecologia" Text="Desarrollo Sustentable"></asp:ListItem>
                            <asp:ListItem Value="Social" Text="Distribucion del ingreso"></asp:ListItem>
                            <asp:ListItem Value="Industria" Text="Industrialización"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <table class="table table-bordered">
            <tr>
                <th>Ministerio</th>
                <th>Ministro</th>
                <th>ViceMinistro</th>
            </tr>
            <tr>
                <td style="vertical-align:middle">Economia</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Economia" runat="server" ImageUrl="~/img/Ministerio/EconomiaK.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Economia" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="EconomiaK" Text="Juan Manuel Koenig"></asp:ListItem>
                        <asp:ListItem Value="EconomiaL" Text="Domingo Miguel"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Economia" runat="server" ImageUrl="~/img/Ministerio/EconomiaL.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Economia" runat="server" Text="Domingo Miguel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Salud</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Salud" runat="server" ImageUrl="~/img/Ministerio/SaludP.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Salud" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="SaludP" Text="Hector Píparo"></asp:ListItem>
                        <asp:ListItem Value="SaludPrivada" Text="Giovanna Grisolio"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Salud" runat="server" ImageUrl="~/img/Ministerio/SaludPrivada.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Salud" runat="server" Text="Giovanna Grisolio"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Educación</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Educacion" runat="server" ImageUrl="~/img/Ministerio/Educacion Libre.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Educacion" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="Educacion Libre" Text="Eduardo Amor"></asp:ListItem>
                        <asp:ListItem Value="EducacionO" Text="Mabel Burgos"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Educacion" runat="server" ImageUrl="~/img/Ministerio/EducacionO.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Educacion" runat="server" Text="Mabel Burgos"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Desarrollo Social</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Desarrollo" runat="server" ImageUrl="~/img/Ministerio/Desarrollo ong.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Desarrollo" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="Desarrollo ong" Text="Cecilia Lamas"></asp:ListItem>
                        <asp:ListItem Value="Desarrollo Estado" Text="Linda Ruel"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Desarrollo" runat="server" ImageUrl="~/img/Ministerio/Desarrollo Estado.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Desarrollo" runat="server" Text="Linda Ruel"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Ciencia e Industria</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Ciencia" runat="server" ImageUrl="~/img/Ministerio/Industria Nacional.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Ciencia" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="Industria Nacional" Text="Ezequiel Ciro"></asp:ListItem>
                        <asp:ListItem Value="Industria Extranjera" Text="Rosa Murga"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Ciencia" runat="server" ImageUrl="~/img/Ministerio/Industria Extranjera.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Ciencia" runat="server" Text="Rosa Murga"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Empleo y Seguridad Social</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Empleo" runat="server" ImageUrl="~/img/Ministerio/TrabajoEE.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Empleo" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="TrabajoEE" Text="Miguel Lujo"></asp:ListItem>
                        <asp:ListItem Value="TrabajoT" Text="Lucas Cossia"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Empleo" runat="server" ImageUrl="~/img/Ministerio/TrabajoT.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Empleo" runat="server" Text="Lucas Cossia"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Defensa y Seguridad</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Defensa" runat="server" ImageUrl="~/img/Ministerio/Seguridad Mano dura.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Defensa" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="Seguridad Mano dura" Text="Roberto Troco"></asp:ListItem>
                        <asp:ListItem Value="Seguridad Derechos" Text="Nilda Muller"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Defensa" runat="server" ImageUrl="~/img/Ministerio/Seguridad Derechos.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Defensa" runat="server" Text="Nilda Muller"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Medio Ambiente</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_MedioAmbiente" runat="server" ImageUrl="~/img/Ministerio/Ecologia Anti.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_MedioAmbiente" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="Ecologia Anti" Text="Juana Colota"></asp:ListItem>
                        <asp:ListItem Value="EcologiaS" Text="Nicolas Meleno"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_MedioAmbiente" runat="server" ImageUrl="~/img/Ministerio/EcologiaS.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_MedioAmbiente" runat="server" Text="Nicolas Meleno"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Agricultura y Ganaderia</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Agricultura" runat="server" ImageUrl="~/img/Ministerio/CampoR.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Agricultura" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="CampoR" Text="Luis Tiner"></asp:ListItem>
                        <asp:ListItem Value="CampoC" Text="Eduardo Duro"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Agricultura" runat="server" ImageUrl="~/img/Ministerio/CampoC.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Agricultura" runat="server" Text="Eduardo Duro"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:middle">Energia y Mineria</td>
                <td style="vertical-align:middle" >
                    <asp:ImageButton ID="img_Ministro_Energia" runat="server" ImageUrl="~/img/Ministerio/EnergiaR.jpg" Height="100px" Width="100px" />
                    <asp:DropDownList ID="DD_Energia" AutoPostBack="true" runat="server">
                        <asp:ListItem Value="EnergiaR" Text="Alicia Grow"></asp:ListItem>
                        <asp:ListItem Value="EnergiaT" Text="Leticia Schulz"></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td style="vertical-align:middle">
                    <asp:ImageButton ID="img_Vice_Energia" runat="server" ImageUrl="~/img/Ministerio/EnergiaT.jpg" Height="100px" Width="100px" />
                    <asp:Label ID="lbl_Energia" runat="server" Text="Leticia Schulz"></asp:Label>
                </td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td style="text-align:right"><asp:LinkButton ID="btn_Comenzar" runat="server" CssClass="btn btn-primary" ForeColor="white" Text="Comenzar"></asp:LinkButton></td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="pnl_Juego" Visible="false" runat="server">
        <table cellpadding="0" cellspacing="0">
            <tr>
                <td style="vertical-align:Top; width:200px;">
                    <div class="span3">
                        <asp:Panel ID="pnl_Indicadores" runat="server" Visible="false">
                            <div style="text-align:center"><asp:Label ID="lbl_Nombre" CssClass="badge" Font-Size="Large" Font-Bold="true" runat="server"></asp:Label></div>
                            <hr />
                            Indicadores Politicos
                            <div>
                                <asp:Image ID="img_Poblacion" runat="server" ToolTip="Poblacion del país" ImageUrl="~/img/Population.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Poblacion" Font-Bold="true" Font-Size="large" CssClass="badge badge-important" runat="server" Text="20.589.332"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_ImagenPositiva" runat="server" ToolTip="Imagen Positiva" ImageUrl="~/img/Imagen.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="Label1" Font-Bold="true" Font-Size="large" CssClass="badge badge-important" runat="server" Text="40 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:ImageButton ID="img_Medios" runat="server" ToolTip="Opinion Mediatica" ImageUrl="~/img/Noticias.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="Label2" Font-Bold="true" Font-Size="large" CssClass="badge badge-important" runat="server" Text="43 %"></asp:Label>
                                </span>
                            </div>
                            <hr />
                            Indicadores Económicos
                            <div>
                                <asp:Image ID="img_Pbi" runat="server" ToolTip="Producto Bruto Interno del país" ImageUrl="~/img/PIB.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Pbi" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="$ 240.563.552.121"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Desocupacion" runat="server" ToolTip="Porcentaje de desempleo" ImageUrl="~/img/empleo.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Desocupacion" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="12 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Inflacion" runat="server" ToolTip="Indice de precios al consumidor" ImageUrl="~/img/IPC.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Inflacion" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="8 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Negocios" runat="server" ToolTip="Clima de negocios en el mercado" ImageUrl="~/img/Negocios.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Negocios" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="75 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Reservas" runat="server" ToolTip="Reservas en el Banco Central" ImageUrl="~/img/Reservas.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Reservas" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="$ 25.500.359.477"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Deuda" runat="server" ToolTip="Deuda Externa con organismos nacionales e internacionales" ImageUrl="~/img/Deuda.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Deuda" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="$ 55.345.425.498"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Hpi" runat="server" ToolTip="Indice del planeta feliz" ImageUrl="~/img/HPI.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Hpi" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="35.2"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Huella" runat="server" ToolTip="Huella Ecologica" ImageUrl="~/img/Huella.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Huella" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="2.2"></asp:Label>
                                </span>
                            </div>
                            <hr />
                            Indicadores Sociales
                            <div>
                                <asp:Image ID="img_Pobreza" runat="server" ToolTip="Cantidad de personas con necesidades básicas insatisfechas" ImageUrl="~/img/nbi.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Pobreza" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="25 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Alfabetismo" runat="server" ToolTip="Porcentaje de personas que acceden a la educación" ImageUrl="~/img/Educacion.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Alfabetismo" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="95 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Inseguridad" runat="server" ToolTip="Inseguridad" ImageUrl="~/img/Inseguridad.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Inseguridad" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="35 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Agua" runat="server" ToolTip="Personas con acceso a agua potable" ImageUrl="~/img/agua.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Agua" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="75 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Cloacas" runat="server" ToolTip="Cantiad de personas con cloacas en su hogar" ImageUrl="~/img/cloacas.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Cloacas" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="67 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Gas" runat="server" ToolTip="Cantidad de personas con acceso a gas natural" ImageUrl="~/img/gas natural.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Gas" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="65 %"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Medicos" runat="server" ToolTip="Densidad de Medicos cada 100.000 habitantes" ImageUrl="~/img/Medicos.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Medicos" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="4"></asp:Label>
                                </span>
                            </div>
                            <div>
                                <asp:Image ID="img_Camas" runat="server" ToolTip="Camas de hospital cada 100.000 habitantes" ImageUrl="~/img/Camas.jpg" Height="35px" Width="35px" />
                                <span style="vertical-align:middle">
                                    <asp:Label ID="lbl_Camas" Font-Bold="true" Font-Size="Large" runat="server" CssClass="badge badge-info" Text="5"></asp:Label>
                                </span>
                            </div>
                        </asp:Panel>
                    </div>
                </td>
                <td style="vertical-align:top; width:1000px;">
                    <div class="span8">
                        <asp:Panel ID="pnl_Ciudad" runat="server" Visible="false">
                            <asp:Image ID="img_Ciudad" runat="server" ImageUrl="~/img/ciudad.jpg" width="700px" ImageAlign="right" />
                        </asp:Panel>
                        <asp:Panel ID="pnl_Presupuesto" runat="server">
                            Presupuesto Nacional año 2000

                            Ingresos
                            <table>
                            </table>

                            Gastos
                            <table>
                            </table>

                            Indicadores
                            <table>
                            </table>
                        </asp:Panel>
                        <asp:Panel ID="pnl_Ministerio" runat="server" Visible="false">
                    
                        </asp:Panel>
                        <asp:Panel ID="pnl_Diarios" runat="server" Visible="false">
                    
                        </asp:Panel>
                    </div>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>