<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gracias.aspx.cs" Inherits="AgenciaViajes.Formularios.Avisos.Gracias" %>


<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gracias por tu compra</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
            background: no-repeat center center fixed; 
            background-size: cover;
        }

        .bg-cover {
            background: url('https://i.pinimg.com/564x/cf/34/52/cf345255aba4b44de44f83e131817d86.jpg') no-repeat center center fixed; 
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
            height: 100%;
        }

        .overlay {
            background-color: rgba(0, 0, 0, 0.7); /* Ajusta la opacidad según necesites */
            height: 100%;
            color: white;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 15px;
        }

        .content {
            max-width: 800px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="bg-cover">
        <div class="overlay">
            <div class="content">
                <h1 class="display-3 fw-bold">¡Gracias por comprar este viaje en IXMITours!</h1>
                <p class="lead fs-4">Tu compra ha sido completada con éxito. Pronto disfrutarás de tu viaje</p>
                <a href="/" class="btn btn-lg btn-light mt-4">Volver a la página principal</a>
            </div>
        </div>
    </div>
</body>
</html>

