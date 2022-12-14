<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BibliotecaWEB.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="OsvaldoMella-BrianHerrera" />
    <title>Biblioteca Incap</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/faviconV2.ico" />
    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('body').hide();
            $('body').fadeIn(1000);
        });
    </script>
</head>
<body>
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a href="https://portales.inacap.cl/"><img src="Imagenes/logoh.jpg" width="55" height="55" style="padding: 3px;  float: left; margin-left:5px;" /></a>
        <div class="container px-4 px-lg-5">
            <a class="navbar-brand" href="index.html" style="font-size:28px;">Biblioteca Inacap</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                    <li class="nav-item"><a class="nav-link active" aria-current="page" href="https://portales.inacap.cl/">Portales Inacap</a></li>
                </ul>
                <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
                    <input type="search" placeholder="Search..." aria-label="Search">
                </form>
                <form class="d-flex" action="WebForm1.aspx">
                    <button class="btn btn-outline-dark" type="submit">
                        <i class="bi bi-box-arrow-in-right"></i>
                        Ingresar
                        <i class="bi bi-person"></i>
                    </button>
                </form>
            </div>
        </div>
    </nav>
    <section class="vh-100" style="background-color:#ff0000;">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col col-xl-10">
                    <div class="card" style="border-radius: 1rem;">
                        <div class="row g-0">
                            <div class="col-md-6 col-lg-5 d-none d-md-block">
                                <img src="Imagenes/Flogin.jpg"
                                     alt="login form" class="img-fluid" style="border-radius: 1rem 0 0 1rem;" />
                            </div>
                            <div class="col-md-6 col-lg-7 d-flex align-items-center">
                                <div class="card-body p-4 p-lg-5 text-black">

    <form id="form1" runat="server">
        <div>
             <div class="d-flex align-items-center mb-3 pb-1">
                                          <i class="fas fa-cubes fa-2x me-3" style="color: #ff6219;"></i>
                                            <span class="h1 fw-bold mb-0">Biblioteca</span>
                                       </div>

                                        <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Ingrese sus credenciales de Inacap</h5>

                                        <div class="form-outline mb-4">
                                            <asp:TextBox type="email" ID="TextBox1" runat="server" class="form-control form-control-lg"></asp:TextBox>
                                            <asp:Label ID="Label1" for="form2Example17" class="form-label" runat="server" Text="Correo:"></asp:Label>
                                        </div>

                                        <div class="form-outline mb-4">
                                            <asp:TextBox type="password" ID="TextBox2" runat="server" class="form-control form-control-lg"></asp:TextBox>
                                            <asp:Label ID="Label2" for="form2Example17" class="form-label" runat="server" Text="Password:"></asp:Label>
                                        </div>

                                        <div class="pt-1 mb-4">
                                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" class="btn btn-dark btn-lg btn-block" Text="Ingresar"/>
                                        </div>

                                        <a class="small text-muted" href="#!">¿Olvidaste tu contraseña?</a>
                                        <p
                                        </p>
                                        <a href="#!" class="small text-muted">Terms of use.</a>
                                        <a href="#!" class="small text-muted">Privacy policy</a>
        </div>
    </form>
</body>
</html>
