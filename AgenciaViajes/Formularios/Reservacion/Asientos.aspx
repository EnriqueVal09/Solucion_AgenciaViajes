<%@ Page Title="Reservacion" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Asientos.aspx.cs" Inherits="AgenciaViajes.Formularios.Reservacion.Asientos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main class="page">
        <section class="clean-block clean-post dark">
            <div class="container my-3">
                <div class="row">
                    <div class="col">
                        <div class="progress" style="height: 1rem;">
                            <div class="progress-bar" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            <div class="progress-bar bg-light" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
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
                <!-- Sección de selección de asiento -->
                <div class="row">
                    <div class="col-md-7">
                        <h3 class="text-center">Asientos de ida</h3>
                        <div class="seat-wrapper">
                            <!-- Primera sección de asientos (Izquierda) -->
                            <div class="section">
                                <div class="d-flex flex-row justify-content-center">
                                    <asp:Button ID="Button4" CssClass="seat" Text="4" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button8" CssClass="seat" Text="8" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button12" CssClass="seat" Text="12" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button16" CssClass="seat" Text="16" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button24" CssClass="seat" Text="24" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button20" CssClass="seat" Text="20" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button28" CssClass="seat" Text="28" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button32" CssClass="seat" Text="32" runat="server" OnClick="Seat_Click"/>
                                    
                                </div>
                                <div class="d-flex flex-row justify-content-center">
                                    <asp:Button ID="Button3" CssClass="seat" Text="3" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button7" CssClass="seat" Text="7" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button11" CssClass="seat" Text="11" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button15" CssClass="seat" Text="15" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button19" CssClass="seat" Text="19" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button23" CssClass="seat" Text="23" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button27" CssClass="seat" Text="27" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button31" CssClass="seat" Text="31" runat="server" OnClick="Seat_Click"/>
                                    
                                </div>
                            </div>
                            <!-- Pasillo -->
                            <div class="aisle"></div>
                            <!-- Segunda sección de asientos (Derecha) -->
                            <div class="section">
                                <div class="d-flex flex-row justify-content-center">
                                    <asp:Button ID="Button2" CssClass="seat" Text="2" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button6" CssClass="seat" Text="6" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button10" CssClass="seat" Text="10" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button14" CssClass="seat" Text="14" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button18" CssClass="seat" Text="18" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button22" CssClass="seat" Text="22" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button26" CssClass="seat" Text="26" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button30" CssClass="seat" Text="30" runat="server" OnClick="Seat_Click"/>
                                   
                                </div>
                                <div class="d-flex flex-row justify-content-center">
                                    <asp:Button ID="Button1" CssClass="seat" Text="1" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button5" CssClass="seat" Text="5" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button9" CssClass="seat" Text="9" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button13" CssClass="seat" Text="13" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button17" CssClass="seat" Text="17" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button21" CssClass="seat" Text="21" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button25" CssClass="seat" Text="25" runat="server" OnClick="Seat_Click"/>
                                    <asp:Button ID="Button29" CssClass="seat" Text="29" runat="server" OnClick="Seat_Click"/>
                                   
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
    </main>
</asp:Content>
