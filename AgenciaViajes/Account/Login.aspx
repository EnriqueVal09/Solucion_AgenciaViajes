<%@ Page Title="Iniciar sesión" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AgenciaViajes.Account.Login" Async="true" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <style>
        /* Estilos generales del formulario */
        main {
            max-width: 800px;
            margin: auto;
            padding: 20px;
            background-color: #ffffff; /* Fondo blanco */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Sombra suave para dar profundidad */
        }

        .text-danger {
            color: #dc3545; /* Mantenemos el rojo para errores para mejor legibilidad */
        }

        h2, h4 {
            text-align: center;
            color: #007bff; /* Azul para los títulos */
        }

        hr {
            border-color: #007bff; /* Separador en azul */
        }

        .row {
            margin-bottom: 15px; /* Espaciado entre filas */
        }

        .col-form-label {
            color: #495057; /* Color oscuro para las etiquetas, para contraste */
        }

        .form-control {
            border-radius: 5px; /* Bordes suavizados para los campos de entrada */
            border: 1px solid #007bff; /* Borde azul para destacar los campos */
            box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075); /* Sombra interior suave */
        }

        .btn-outline-dark {
            border-color: #007bff; /* Borde azul */
            color: #007bff; /* Texto azul */
            background-color: transparent; /* Fondo transparente */
            transition: all 0.3s; /* Transición suave al interactuar */
        }

            .btn-outline-dark:hover {
                background-color: #007bff; /* Fondo azul al pasar el ratón */
                color: white; /* Texto blanco para contraste */
            }

        /* Ajustes para dispositivos más pequeños */
        @media (max-width: 768px) {
            .col-md-10, .offset-md-2 {
                margin-top: 10px;
            }
        }
    </style>
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <div class="col-md-8">
            <section id="loginForm">
                <div class="row">
                    <h4>Utilice una cuenta local para iniciar sesión.</h4>
                    <hr />
                    <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                        <p class="text-danger">
                            <asp:Literal runat="server" ID="FailureText" />
                        </p>
                    </asp:PlaceHolder>
                    <div class="row">
                        <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 col-form-label">Correo electrónico</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                CssClass="text-danger" ErrorMessage="El campo de correo electrónico es obligatorio." />
                        </div>
                    </div>
                    <div class="row">
                        <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 col-form-label">Contraseña</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="El campo de contraseña es obligatorio." />
                        </div>
                    </div>
                    <div class="row">
                        <div class="offset-md-2 col-md-10">
                            <div class="checkbox">
                                <asp:CheckBox runat="server" ID="RememberMe" />
                                <asp:Label runat="server" AssociatedControlID="RememberMe">¿Recordar cuenta?</asp:Label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-offset-md-2 col-md-10">
                            <asp:Button runat="server" OnClick="LogIn" Text="Iniciar sesión" CssClass="btn btn-outline-dark" />
                        </div>
                    </div>
                </div>
                <p>
                    <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Registrarse como usuario nuevo</asp:HyperLink>
                </p>
                <p>
                    <%-- Enable this once you have account confirmation enabled for password reset functionality
                    <asp:HyperLink runat="server" ID="ForgotPasswordHyperLink" ViewStateMode="Disabled">Forgot your password?</asp:HyperLink>
                    --%>
                </p>
            </section>
        </div>

        <div class="col-md-4">
            <section id="socialLoginForm">
                <uc:OpenAuthProviders runat="server" ID="OpenAuthLogin" />
            </section>
        </div>
    </main>

</asp:Content>
