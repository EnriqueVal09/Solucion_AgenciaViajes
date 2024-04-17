<%@ Page Title="Pago" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pago.aspx.cs" Inherits="AgenciaViajes.Formularios.Reservacion.Pago" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="clean-block clean-post dark">
        <div class="container my-3">
            <div class="row">
                <div class="col">
                    <div class="progress" style="height: 1rem;">
                        <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                        <div class="progress-bar custom-progress" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                        <div class="progress-bar custom-progress" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                        <div class="progress-bar custom-progress" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
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
                    <h2 class="mb-3">Metodos de pago</h2>
                    <div class="container mt-5">
    <div class="card">
        <div class="card-header">
            Detalles de la Tarjeta de Crédito
        </div>
        <div class="card-body">
                <div class="mb-3">
                    <label for="cardNumber" class="form-label">Número de Tarjeta</label>
                    <input type="text" class="form-control" id="cardNumber" placeholder="1234 5678 9101 1121">
                </div>
                <div class="mb-3 row">
                    <div class="col">
                        <label for="expiryDate" class="form-label">Fecha de Vencimiento</label>
                        <input type="text" class="form-control" id="expiryDate" placeholder="MM/AA">
                    </div>
                    <div class="col">
                        <label for="cvv" class="form-label">CVV</label>
                        <input type="text" class="form-control" id="cvv" placeholder="123">
                    </div>
                </div>
                <div class="mb-3">
                    <label for="cardHolderName" class="form-label">Nombre del Titular</label>
                    <input type="text" class="form-control" id="cardHolderName" placeholder="Nombre Apellido">
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
    </section>
</asp:Content>
