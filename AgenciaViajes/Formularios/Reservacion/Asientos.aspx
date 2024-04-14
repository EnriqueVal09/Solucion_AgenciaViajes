<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Asientos.aspx.cs" Inherits="AgenciaViajes.Formularios.Reservacion.Asientos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main class="page">
        <div class="container mt-4">
            <!-- Sección de selección de asiento -->
            <div class="row">
                <div class="col-md-8">
                    <!-- Diagrama de asientos -->
                    <h2>Asientos de ida</h2>
                    <div class="d-flex flex-wrap">
                        <!-- Generar asientos con un loop o manualmente -->
                        <!-- Ejemplo de un asiento (replicar para los demás) -->
                        <div class="seat" data-seat-number="1">01</div>
                        <!-- ... otros asientos ... -->
                    </div>
                </div>
                <div class="col-md-4">
                    <!-- Información y resumen del viaje -->
                    <h2>Viaje de ida</h2>
                    <p>12 Abr 24 11:30h</p>
                    <p>Origen: Puerto Escondido</p>
                    <p>Destino: Tuxtla Gutiérrez</p>
                    <div class="bg-light p-3">
                        <p>01 Adulto(s) $1,026</p>
                        <p>Subtotal: $884.48</p>
                        <p>IVA: $141.52</p>
                        <h3>Total: $1,026.00 MXN</h3>
                        <!-- Botón para continuar -->
                        <button class="btn btn-primary w-100">Continuar</button>
                    </div>
                </div>
            </div>
        </div>

        
    </main>
</asp:Content>
