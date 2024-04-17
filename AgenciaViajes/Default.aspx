<%@ Page Title="Página Principal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AgenciaViajes._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main class="page landing-page">
        <section class="clean-block clean-hero" style="background-image: url(&quot;assets/img/tech/image4.jpg&quot;); color: rgba(9, 162, 255, 0.85);">
            <div class="text">
                <h2>Explora México con IxmiTours</h2>
                <p>Descubre la belleza de los paisajes y la rica cultura mexicana con nuestros tours curados. Vive aventuras inolvidables en cada rincón de la república.</p>
                <button class="btn btn-outline-light btn-lg" type="button">Aprende Más</button>
            </div>
        </section>
        <section class="clean-block clean-info dark">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">¿Por qué elegirnos?</h2>
                    <p>Nuestro equipo está dedicado a proporcionar experiencias excepcionales, con itinerarios personalizados que te permiten disfrutar de cada destino sin preocupaciones.</p>
                </div>
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <img class="img-thumbnail" src="assets/img/scenery/image5.jpg"></div>
                    <div class="col-md-6">
                        <h3>Tours personalizados</h3>
                        <div class="getting-started-info">
                            <p>Cada tour está diseñado para ofrecer una experiencia única y personal. Desde playas hasta ciudades coloniales, nuestros guías expertos te acompañarán.</p>
                        </div>
                        <button class="btn btn-outline-primary btn-lg" type="button">Únete Ahora</button>
                    </div>
                </div>
            </div>
        </section>
        <section class="clean-block features">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Características</h2>
                    <p>Ofrecemos tours que combinan cultura, aventura y relajación para garantizar una experiencia completa en los destinos más extraordinarios de México.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-md-5 feature-box">
                        <i class="icon-star icon"></i>
                        <h4>Calidad Asegurada</h4>
                        <p>Seleccionamos cuidadosamente cada uno de nuestros servicios para garantizar la máxima calidad y satisfacción durante tu viaje.</p>
                    </div>
                    <div class="col-md-5 feature-box">
                        <i class="icon-pencil icon"></i>
                        <h4>Personalizable</h4>
                        <p>Puedes personalizar tu experiencia de viaje para adaptarla a tus preferencias y necesidades, haciendo de tu tour algo verdaderamente único.</p>
                    </div>
                    <div class="col-md-5 feature-box">
                        <i class="icon-screen-smartphone icon"></i>
                        <h4>Responsive</h4>
                        <p>Nuestro servicio se adapta a cualquier dispositivo, facilitando tu acceso a información y reservas en cualquier momento y lugar.</p>
                    </div>
                    <div class="col-md-5 feature-box">
                        <i class="icon-refresh icon"></i>
                        <h4>Compatibilidad Total</h4>
                        <p>Nuestra plataforma es compatible con todos los navegadores modernos, asegurando una experiencia fluida y accesible.</p>
                    </div>
                </div>
            </div>
        </section>
        <section class="clean-block slider dark">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Galería</h2>
                    <p>Explora algunas de nuestras experiencias a través de imágenes capturadas en nuestros tours.</p>
                </div>
                <div class="carousel slide" data-bs-ride="carousel" id="carousel-1">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="w-100 d-block" src="assets/img/scenery/image1.jpg" alt="Imagen del Carrusel"></div>
                        <div class="carousel-item">
                            <img class="w-100 d-block" src="assets/img/scenery/image4.jpg" alt="Imagen del Carrusel"></div>
                        <div class="carousel-item">
                            <img class="w-100 d-block" src="assets/img/scenery/image6.jpg" alt="Imagen del Carrusel"></div>
                    </div>
                    <div><a class="carousel-control-prev" href="#carousel-1" role="button" data-bs-slide="prev"><span class="carousel-control-prev-icon"></span><span class="visually-hidden">Anterior</span></a><a class="carousel-control-next" href="#carousel-1" role="button" data-bs-slide="next"><span the carousel-control-next-icon"></span><span the visually-hidden">Siguiente</span></a></div>
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carousel-1" data-bs-slide-to="0" class="active"></button>
                        <button type="button" data-bs-target="#carousel-1" data-bs-slide-to="1"></button>
                        <button type="button" data-bs-target="#carousel-1" data-bs-slide-to="2"></button>
                    </div>
                </div>
            </div>
        </section>
        <section class="clean-block about-us">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Sobre Nosotros</h2>
                    <p>Conoce al equipo que hace posible tus aventuras. IxmiTours está fundado por apasionados de los viajes que aman compartir la magia de México.</p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-sm-6 col-lg-4">
                        <div class="card text-center clean-card">
                            <img class="card-img-top w-100 d-block" src="assets/img/avatars/avatar1.jpg">
                            <div class="card-body info">
                                <h4 class="card-title">Enrique</h4>
                                <p class="card-text">Experto en cultura y tradiciones mexicanas, Enrique te llevará a los rincones más emblemáticos del país.</p>
                                <div class="icons"><a href="#"><i class="icon-social-facebook"></i></a><a href="#"><i class="icon-social-instagram"></i></a><a href="#"><i class="icon-social-twitter"></i></a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="card text-center clean-card">
                            <img class="card-img-top w-100 d-block" src="assets/img/avatars/avatar2.jpg">
                            <div class="card-body info">
                                <h4 class="card-title">Farid</h4>
                                <p class="card-text">Farid, amante de la aventura y los paisajes naturales, asegura que cada tour esté lleno de emociones y descubrimientos.</p>
                                <div class="icons"><a href="#"><i class="icon-social-facebook"></i></a><a href="#"><i class="icon-social-instagram"></i></a><a href="#"><i class="icon-social-twitter"></i></a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-lg-4">
                        <div class="card text-center clean-card">
                            <img class="card-img-top w-100 d-block" src="assets/img/avatars/avatar3.jpg">
                            <div class="card-body info">
                                <h4 class="card-title">Fabricio</h4>
                                <p class="card-text">Fabricio, con su gran experiencia en logística, garantiza que tu viaje sea cómodo y sin contratiempos.</p>
                                <div class="icons"><a href="#"><i class="icon-social-facebook"></i></a><a href="#"><i class="icon-social-instagram"></i></a><a href="#"><i class="icon-social-twitter"></i></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>

</asp:Content>
