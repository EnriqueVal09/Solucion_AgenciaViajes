<%@ Page Title="Confirmacion" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Confirmacion.aspx.cs" Inherits="AgenciaViajes.Formularios.Reservacion.Confirmacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="clean-block clean-post dark">
        <div class="container my-3">
            <div class="row">
                <div class="col">
                    <div class="progress" style="height: 1rem;">
                        <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                        <div class="progress-bar custom-progress" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                        <div class="progress-bar custom-progress" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
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
            <div class="container my-5">
                <div class="row my-4">
                    <div class="col-md-8">
                        <h2 class="mb-3 text-center">Confirmacion de datos</h2>
                        <div class="row justify-content-center">
                            <div class="col-md-6">
                                <div class="card">
                                    <div class="card-header">
                                        Datos de los asientos
                                    </div>
                                    <div class="card-body">
                                        <h5 class="card-title">Información del Pasajero:</h5>
                                        <p class="card-text">
                                            <strong>Nombre:</strong>
                                            <asp:Label ID="lblNombre" runat="server" Text=""></asp:Label>
                                        </p>
                                        <p class="card-text">
                                            <strong>Apellido:</strong>
                                            <asp:Label ID="lblApellido" runat="server" Text=""></asp:Label>
                                        </p>
                                    </div>
                                </div>
                            </div>
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
        </div>
    </section>
</asp:Content>
