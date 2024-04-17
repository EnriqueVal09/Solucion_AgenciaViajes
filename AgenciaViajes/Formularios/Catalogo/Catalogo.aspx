<%@ Page Title="Catalogo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Catalogo.aspx.cs" Inherits="AgenciaViajes.Formularios.Catalgo.Catalogo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main class="page">
        <section class="clean-block clean-blog-list dark">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Catálogo</h2>
                    <p>Explora nuestro catálogo de destinos y encuentra tu próxima aventura en los rincones más impresionantes de México.</p>
                </div>
                <div class="block-content">
                    <div class="clean-blog-post">
                        <div class="row">
                            <div class="col-lg-5">
                                <asp:Image ID="Image1" runat="server" ImageUrl="~/assets/img/tours/image1.jpg" CssClass="rounded img-fluid" />
                            </div>
                            <div class="col-lg-7">
                                <h3>Las grutas de Tolantongo</h3>
                                <div class="info"><span class="text-muted">Jan 16, 2018 by&nbsp;<a href="#">John Smith</a></span></div>
                                <p>Las Grutas de Tolantongo son un paraíso escondido en el estado de Hidalgo, famosas por sus aguas termales azul turquesa y las espectaculares cuevas y túneles naturales que puedes explorar.</p>
                                <asp:Button ID="Button1" runat="server" Text="Saber más" CssClass="btn btn-outline-primary btn-sm" ToolTip="Haz clic aquí para obtener más información" CommandArgument="Item1" OnCommand="Item_Command" />
                            </div>
                        </div>
                    </div>
                    <div class="clean-blog-post">
                        <div class="row">
                            <div class="col-lg-5">
                                <asp:Image ID="Image2" runat="server" ImageUrl="~/assets/img/tours/image2.jpg" CssClass="rounded img-fluid" />
                            </div>
                            <div class="col-lg-7">
                                <h3>Huasca de Ocampo</h3>
                                <div class="info"><span class="text-muted">Jan 16, 2018 by&nbsp;<a href="#">John Smith</a></span></div>
                                <p>Huasca de Ocampo es conocido como uno de los primeros "Pueblos Mágicos" de México y es ideal para quienes buscan una escapada tranquila, con su impresionante paisaje de prismas basálticos y haciendas antiguas.</p>
                                <asp:Button ID="Button2" runat="server" Text="Saber más" CssClass="btn btn-outline-primary btn-sm" ToolTip="Haz clic aquí para obtener más información" CommandArgument="Item2" OnCommand="Item_Command" />
                            </div>
                        </div>
                    </div>
                    <div class="clean-blog-post">
                        <div class="row">
                            <div class="col-lg-5">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/assets/img/tours/image3.jpg" CssClass="rounded img-fluid" />
                            </div>
                            <div class="col-lg-7">
                                <h3>Puerto Escondido, Oaxaca</h3>
                                <div class="info"><span class="text-muted">Jan 16, 2018 by&nbsp;<a href="#">John Smith</a></span></div>
                                <p>Puerto Escondido es un famoso destino de surf en la costa de Oaxaca, conocido por sus olas gigantes en la playa Zicatela y su vibrante vida nocturna y cultural.</p>
                                <asp:Button ID="Button3" runat="server" Text="Saber más" CssClass="btn btn-outline-primary btn-sm" ToolTip="Haz clic aquí para obtener más información" CommandArgument="Item3" OnCommand="Item_Command" />
                            </div>
                        </div>
                    </div>
                    <div class="clean-blog-post">
                        <div class="row">
                            <div class="col-lg-5">
                                <asp:Image ID="Image4" runat="server" ImageUrl="~/assets/img/tours/image4.jpg" CssClass="rounded img-fluid" />
                            </div>
                            <div class="col-lg-7">
                                <h3>Acapulco, Guerrero</h3>
                                <div class="info"><span class="text-muted">Jan 16, 2018 by&nbsp;<a href="#">John Smith</a></span></div>
                                <p>Acapulco es uno de los destinos de playa más icónicos de México, famoso por su espectacular bahía, vida nocturna vibrante y el histórico salto de los clavadistas en La Quebrada.</p>
                                <asp:Button ID="Button4" runat="server" Text="Saber más" CssClass="btn btn-outline-primary btn-sm" ToolTip="Haz clic aquí para obtener más información" CommandArgument="Item4" OnCommand="Item_Command" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
