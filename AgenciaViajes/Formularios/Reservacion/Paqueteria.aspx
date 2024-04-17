<%@ Page Title="Paqueteria" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Paqueteria.aspx.cs" Inherits="AgenciaViajes.Formularios.Reservacion.Paqueteria" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <section class="clean-block clean-post dark">


            <div class="container">
                <h2>Formulario de Registro de Paquetes</h2>
                <p>
                    Nombre del Cliente:
           
                    <asp:TextBox ID="txtNombreCliente" runat="server" CssClass="form-control"></asp:TextBox>
                </p>
                <p>
                    Email del Cliente:
           
                    <asp:TextBox ID="txtEmailCliente" runat="server" TextMode="Email" CssClass="form-control"></asp:TextBox>
                </p>
                <p>
                    Destino del Paquete:
           
                    <asp:TextBox ID="txtDestino" runat="server" CssClass="form-control"></asp:TextBox>
                </p>
                <p>
                    Cantidad de Paquetes:
           
                    <asp:TextBox ID="txtCantidad" runat="server" TextMode="Number" CssClass="form-control"></asp:TextBox>
                </p>
                <p>
                    Punto de Bajada:
           
                    <asp:TextBox ID="txtPuntoBajada" runat="server" CssClass="form-control"></asp:TextBox>
                </p>
                <p>
                    <asp:Button ID="Button1" runat="server" Text="Insertar" OnClick="Button1_Click" />
                    <%--            <asp:Button ID="Button1" runat="server" Text="Registrar Paquete" CssClass="btn" />--%>
                </p>

            </div>
            <%--<div class="container">
                <h3>Datos de Paquetes</h3>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None" DataKeyNames="ID" AllowPaging="True" AllowSorting="True">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" ButtonType="Button"></asp:CommandField>
                        <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True"></asp:BoundField>
                        <asp:BoundField DataField="NombreCliente" HeaderText="NombreCliente" SortExpression="NombreCliente"></asp:BoundField>
                        <asp:BoundField DataField="EmailCliente" HeaderText="EmailCliente" SortExpression="EmailCliente"></asp:BoundField>
                        <asp:BoundField DataField="DestinoPaq" HeaderText="DestinoPaq" SortExpression="DestinoPaq"></asp:BoundField>
                        <asp:BoundField DataField="CantidadPaq" HeaderText="CantidadPaq" SortExpression="CantidadPaq"></asp:BoundField>
                        <asp:BoundField DataField="PuntoBaja" HeaderText="PuntoBaja" SortExpression="PuntoBaja"></asp:BoundField>
                    </Columns>
                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="#284775" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:DefaultConnection %>' SelectCommand="SELECT ID, NombreCliente, EmailCliente, DestinoPaq, CantidadPaq, PuntoBaja FROM Datos"></asp:SqlDataSource>
            </div>--%>

        </section>
    </main>
</asp:Content>
