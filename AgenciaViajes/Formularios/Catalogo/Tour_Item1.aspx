<%@ Page Title="Tour a Las Grutas de Tolantongo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tour_Item1.aspx.cs" Inherits="AgenciaViajes.Formularios.Catalogo.Tour_Item1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main class="page blog-post">
        <section class="clean-block clean-post dark">
            <div class="container">
                <div class="block-content">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/assets/img/tours/tour1/Grutas.jpg" CssClass="post-image" />
                    <div class="post-body">
                        <h3>Explora Las Grutas de Tolantongo</h3>
                        <div class="post-info"><span>Por John Smith</span><span>27 Ene, 2018</span></div>
                        <p>Las Grutas de Tolantongo te ofrecen un escape mágico dentro de cañones profundos donde ríos termales corren a través de cuevas y forman piscinas naturales. Descubre la belleza natural de estas aguas termales azules, disfruta de la natación en sus piscinas y explora las cuevas y túneles que te llevan a un mundo subterráneo espectacular.</p>
                        <figure class="figure">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/assets/img/tours/tour1/grutas2.jpeg" CssClass="rounded img-fluid figure-img" />
                            <%--<figcaption class="figure-caption">Interior de una de las cuevas en Tolantongo</figcaption>--%>
                        </figure>
                        <h4>Actividades en Tolantongo</h4>
                        <p>Además de nadar en las grutas, puedes disfrutar de senderismo por los caminos que recorren los cerros de la región, visitar el río y su cascada, y relajarte en las pozas termales al aire libre que ofrecen vistas impresionantes de las montañas circundantes.</p>
                        <div class="row">
                            <div class="col-md-6">
                                <figure class="figure">
                                    <asp:Image ID="Image3" runat="server" ImageUrl="~/assets/img/tours/tour1/grutas3.png" CssClass="rounded img-fluid figure-img" />

                                    <figcaption class="figure-caption">Vista aérea de las pozas termales</figcaption>
                                </figure>
                            </div>
                            <div class="col">
                                <p>El área también cuenta con tirolinas que cruzan el cañón, proporcionando una dosis de adrenalina junto con panorámicas espectaculares del entorno natural.</p>
                            </div>
                        </div>
                        <h4>Planifica tu visita</h4>
                        <p>Las Grutas de Tolantongo están abiertas todo el año y ofrecen varias opciones de alojamiento, incluyendo zonas de acampada y cabañas equipadas. Es recomendable visitar durante la semana para evitar las multitudes de los fines de semana.</p>
                        <div class="row">
                            <div class="col">
                                <p>Para una experiencia completa, considera quedarte al menos un par de días para explorar completamente la región y disfrutar de todas las actividades sin prisa.</p>
                            </div>
                            <div class="col-md-6">
                                <figure class="figure">
                                    <asp:Image ID="Image4" runat="server" ImageUrl="~/assets/img/tours/tour1/grutas2.jpeg" CssClass="rounded img-fluid figure-img" />
                                    <figcaption class="figure-caption">Cabañas disponibles para hospedaje en Tolantongo</figcaption>
                                </figure>
                            </div>
                        </div>
                        <div class="justify-content-center">
                            <asp:Button CssClass="btn btn-primary w-100" ID="btnReservar" runat="server" Text="Reservar Ahora" OnClick="btnReservar_Click" />
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
