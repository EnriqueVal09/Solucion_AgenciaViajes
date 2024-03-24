<%@ Page Title="Contáctanos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AgenciaViajes.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title" class="page contact-us-page">
        <section class="clean-block clean-form dark">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Contact Us</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-lg-6 col-md-8 mx-auto">
                        <asp:Panel ID="PanelForm" runat="server" DefaultButton="ButtonSend" CssClass="card" class="">
                            <div class="card-body">
                                <div class="form-group">
                                    <asp:Label AssociatedControlID="TextBoxName" CssClass="form-label" runat="server" Text="Name"></asp:Label>
                                    <asp:TextBox ID="TextBoxName" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Label AssociatedControlID="TextBoxSubject" CssClass="form-label" runat="server" Text="Subject"></asp:Label>
                                    <asp:TextBox ID="TextBoxSubject" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Label AssociatedControlID="TextBoxEmail" CssClass="form-label" runat="server" Text="Email"></asp:Label>
                                    <asp:TextBox ID="TextBoxEmail" CssClass="form-control" TextMode="Email" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Label AssociatedControlID="TextBoxMessage" CssClass="form-label" runat="server" Text="Message"></asp:Label>
                                    <asp:TextBox ID="TextBoxMessage" CssClass="form-control" TextMode="MultiLine" runat="server" Rows="4"></asp:TextBox>
                                </div>
                                <div class="form-group pt-2">
                                    <asp:Button ID="ButtonSend" CssClass="btn btn-primary" runat="server" Text="Send" OnClick="ButtonSend_Click" />
                                </div>
                            </div>
                        </asp:Panel>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
