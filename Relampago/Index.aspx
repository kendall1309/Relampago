<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Relampago.Index" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Índice</title>
    <style>
        body {
            background-color: black;
            color: white;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            text-align: center;
            padding-top: 50px;
        }
        .logo {
            position: absolute;
            top: 20px;
            left: 20px;
        }
        .menu {
            margin-top: 100px;
        }
        .menu a {
            display: inline-block;
            padding: 15px;
            margin: 10px;
            text-decoration: none;
            color: white;
            font-size: 18px;
        }
        .menu a:hover {
            background-color: gray;
        }
        .summary-button {
            background-color: black;
            color: white;
            padding: 10px 20px;
            border: 2px solid white;
            font-size: 16px;
            cursor: pointer;
            margin-top: 30px;
        }
        .summary-button:hover {
            background-color: white;
            color: black;
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Logo -->
        <div class="logo">
            <img src="img/logo.png" alt="Logo" width="150">
        </div>

        <!-- Menú Centralizado -->
        <div class="menu">
            <a href="Prodecimeintos.aspx">Procedimientos</a>
            <a href="dependencia.aspx">Dependencias</a>
            <a href="area.aspx">Área</a>
            <a href="eje-estrategico.aspx">Eje Estratégico</a>
            <a href="macroproceso.aspx">Macroproceso</a>
             <a href="detalle.aspx">Resumen</a>
        </div>

       
</body>
</html>
