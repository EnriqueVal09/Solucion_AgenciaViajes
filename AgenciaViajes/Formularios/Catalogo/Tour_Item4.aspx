<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tour_Item4.aspx.cs" Inherits="AgenciaViajes.Formularios.Catalogo.Tour_Item4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main class="page blog-post">
        <section class="clean-block clean-post dark">
            <div class="bg-light text-center pt-5" style="height: 100vh;">
                <div class="container">
                    <h1 class="display-1 pt-5 font-weight-bold">Lo sentimos =(</h1>
                    <h1 class="display-4 pt-1 pb-3">Todavia no esta disponible este viaje</h1>
                    <h3 class="font-weight-light text-secondary">Estamos trabajando para tener mas diversidad de viajes
                    <br>
                        Gracias por visitarnos!!</h3>
                    <asp:Button CssClass="btn btn-primary mt-3 pt-3 pb-3 pr-4 pl-4" ID="btnVolver" runat="server" Text="Volver al catalogo" OnClick="btnVolver_Click" />
                </div>
            </div>
        </section>
    </main>
</asp:Content>
