<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Catalogo.aspx.cs" Inherits="AgenciaViajes.Formularios.Catalgo.Catalogo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <main class="page">
        <section class="clean-block clean-blog-list dark">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Catalogo</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
                </div>
                <div class="block-content">
                    <div class="clean-blog-post">
                        <div class="row">
                            <div class="col-lg-5">
                                <asp:Image ID="Image1" runat="server" ImageUrl="~/assets/img/tours/image1.jpg" CssClass="rounded img-fluid" />
                            </div>
                            <div class="col-lg-7">
                                <h3>Lorem Ipsum dolor sit amet</h3>
                                <div class="info"><span class="text-muted">Jan 16, 2018 by&nbsp;<a href="#">John Smith</a></span></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
                                <asp:Button ID="Button1" runat="server" Text="Saber mas" CssClass="btn btn-outline-primary btn-sm" ToolTip="Haz clic aquí para obtener más información" CommandArgument="Item1" OnCommand="Item_Command"/>
                            </div>
                        </div>
                    </div>
                    <div class="clean-blog-post">
                        <div class="row">
                            <div class="col-lg-5">
                                <asp:Image ID="Image2" runat="server" ImageUrl="~/assets/img/tours/image2.jpg" CssClass="rounded img-fluid" />
                            </div>
                            <div class="col-lg-7">
                                <h3>Lorem Ipsum dolor sit amet</h3>
                                <div class="info"><span class="text-muted">Jan 16, 2018 by&nbsp;<a href="#">John Smith</a></span></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
                                <asp:Button ID="Button2" runat="server" Text="Saber mas" CssClass="btn btn-outline-primary btn-sm" ToolTip="Haz clic aquí para obtener más información" CommandArgument="Item2" OnCommand="Item_Command"/>
                            </div>
                        </div>
                    </div>
                    <div class="clean-blog-post">
                        <div class="row">
                            <div class="col-lg-5">
                                <asp:Image ID="Image3" runat="server" ImageUrl="~/assets/img/tours/image3.jpg" CssClass="rounded img-fluid" />
                            </div>
                            <div class="col-lg-7">
                                <h3>Lorem Ipsum dolor sit amet</h3>
                                <div class="info"><span class="text-muted">Jan 16, 2018 by&nbsp;<a href="#">John Smith</a></span></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
                                <asp:Button ID="Button3" runat="server" Text="Saber mas" CssClass="btn btn-outline-primary btn-sm" ToolTip="Haz clic aquí para obtener más información" CommandArgument="Item3" OnCommand="Item_Command"/>
                            </div>
                        </div>
                    </div>
                    <div class="clean-blog-post">
                        <div class="row">
                            <div class="col-lg-5">
                                <asp:Image ID="Image4" runat="server" ImageUrl="~/assets/img/tours/image4.jpg" CssClass="rounded img-fluid" />
                            </div>
                            <div class="col-lg-7">
                                <h3>Lorem Ipsum dolor sit amet</h3>
                                <div class="info"><span class="text-muted">Jan 16, 2018 by&nbsp;<a href="#">John Smith</a></span></div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
                                <asp:Button ID="Button4" runat="server" Text="Saber mas" CssClass="btn btn-outline-primary btn-sm" ToolTip="Haz clic aquí para obtener más información" CommandArgument="Item4" OnCommand="Item_Command"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
