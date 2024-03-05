<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Menu.aspx.vb" Inherits="ProyectoVisual.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <title>Inicio</title>
</head>
<body>

        <form id="form1" runat="server">

        <nav class="navbar navbar-expand-lg bg-body-tertiary" data-bs-theme="dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Menu Inicial</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="Menu.aspx">Inicio</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Menu
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="TensorFlow.aspx">Jeans</a></li>
            <li><a class="dropdown-item" href="video.aspx">Camisas</a></li>
              <li><a class="dropdown-item" href="#">Ropa Deportiva</a></li>
              <li><a class="dropdown-item" href="#">Ropa Interior</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>

      <div class="container">
    <main>
        <section class="row" aria-labelledby="aspnetTitle">
             <h1 id=""></h1>
             <p style= "text-align:center">
                 <asp:Image ID="Image5" runat="server" ImageUrl="~/imagen/LOGO.jpg" />
             </p>
             <h1 id=""></h1>
            <h2 id="" style= "text-align:center">NCG MODAS</h2>
            <p style= "text-align:center">¡Descubre lo ultimo en la moda en su forma más cautivadora! La culpa de gastar, se acaba al estrenar.
Cambia tu estilo, cambia tu vida.!.</p>
            <h2 id=""style= "text-align:center">Productos</h2>
            <p>&nbsp;</p>
        </section>

        <div class="row">
            <section class="col-md-6" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle" style= "text-align:center">Jeans</h2>
                <p style= "text-align:center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/imagen/Jeans.jpg" Height="300px"  />
                </p>
                <p style= "text-align:center">
                &nbsp;<asp:Button ID="Button1" runat="server" Text="Leer sobre el tema" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" OnClick="Button1_Click" />
            </section>
            <section class="col-md-6" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle" style= "text-align:center">Camisas</h2>
                <p style= "text-align:center">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/imagen/camisas.jpg" Height="300px" />
                </p>
                 <p style= "text-align:center">
               &nbsp<asp:Button ID="Button2" runat="server" Text="Leer sobre el tema" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" />
&nbsp;</p>
            </section>
             <section class="col-md-6" aria-labelledby="gettingStartedTitle">
            <h2 id="gettingStartedTitle" style= "text-align:center">Ropa deportiva</h2>
             <p style= "text-align:center">
                 <asp:Image ID="Image3" runat="server" ImageUrl="~/imagen/ropadeportiva.jpg" Height="300px"  />
                 </p>
                  <p style= "text-align:center">
             &nbsp;<asp:Button ID="Button3" runat="server" Text="Leer sobre el tema" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" />
                 </p>
           </section>
            <section class="col-md-6" aria-labelledby="librariesTitle">
           <h2 id="librariesTitle" style= "text-align:center">Ropa Interior</h2>
           <p style= "text-align:center">
               <asp:Image ID="Image4" runat="server" ImageUrl="~/imagen/ropaint.jpg" Height="300px"  />
                </p>
                 <p style= "text-align:center">
           &nbsp<asp:Button ID="Button4" runat="server" Text="Leer sobre el tema" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" />
&nbsp;</p>
           </section>
         </div>
        
    
    <section class="crow" aria-labelledby="librariesTitle">
         </p>
        <p>
         &nbsp;</p>
        <p>
         &nbsp;</p>
        <p>
        &nbsp; </p>
    </section>

        </div>
    </main>
          </div>

</body>
 <footer class="text-white fixed-bottom" style="background-color: #21081a;">
 
  <div class="container p-4"></div>
  <!-- Grid container -->

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2023 Copyright: Ivan Paniagua
  </div>

</footer>
</form>

</html>
