<%@ Page Title="Pasajeros" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pasajeros.aspx.cs" Inherits="AgenciaViajes.Formularios.Reservacion.Pasajeros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="clean-block clean-post dark">
        <div class="container my-3">
            <div class="row">
                <div class="col">
                    <div class="progress" style="height: 1rem;">
                        <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                        <div class="progress-bar custom-progress" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                        <div class="progress-bar bg-light" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                        <div class="progress-bar bg-light" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <div class="progress-titles d-flex justify-content-between">
                        <div class="text-center">Asientos</div>
                        <div class="text-center">Registro de pasajeros</div>
                        <div class="text-center">Confirmación de datos</div>
                        <div class="text-center">Pago</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container my-5">
            <div class="row my-4">
                <div class="col-md-8">
                    <!-- Formulario -->
                    <h2 class="mb-3 text-center">Registro de pasajeros</h2>
                    <div class="form-group d-flex justify-content-center">
                        <div class="form-field">
                            <label for="txtNombre">Nombre: </label>
                            <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-field">
                            <label for="txtApellido">Apellido: </label>
                            <asp:TextBox ID="txtApellido" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <asp:Button CssClass="btn btn-primary" ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
                    </div>
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="Label" Visible="false"></asp:Label>
                        <asp:Label ID="Label2" runat="server" Text="Label" Visible="false"></asp:Label>
                        <asp:Label ID="Label3" runat="server" Text="Label" Visible="false"></asp:Label>
                        <asp:Label ID="Label4" runat="server" Text="Label" Visible="false"></asp:Label>
                    </div>
                </div>
                <div class="col-md-4">
                    <!-- Información y resumen del viaje -->
                    <h2>Viaje de ida</h2>
                    <div>
                        <asp:Label ID="lblFecha" runat="server" Text=""></asp:Label>
                    </div>
                    <div>
                        <asp:Label ID="lblOrigen" runat="server" Text="Origen: "></asp:Label>
                    </div>
                    <div>
                        <asp:Label ID="lblDestino" runat="server" Text="Destino: "></asp:Label>
                    </div>
                    <div>
                        <asp:Label ID="lblDatos" runat="server" Text=""></asp:Label>
                    </div>
                    <div class="bg-light p-3">
                        <div>
                            <asp:Label ID="lblSubtotal" runat="server" Text="Subtotal: "></asp:Label>
                        </div>
                        <div>
                            <asp:Label ID="lblIva" runat="server" Text="IVA: "></asp:Label>
                        </div>
                        <div>
                            <asp:Label ID="lblTotal" runat="server" Text="Total: "></asp:Label>
                        </div>
                        <asp:Button CssClass="btn btn-primary w-100" ID="btnContinuar" runat="server" Text="Continuar" OnClick="btnContinuar_Click" />
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
