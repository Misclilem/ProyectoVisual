<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TensorFlow.aspx.vb" Inherits="ProyectoVisual.TensorFlow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <title>Jeans</title>
</head>
<body>
    <form id="form1" runat="server">
             <nav class="navbar navbar-expand-lg bg-body-tertiary" data-bs-theme="dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Tensor Flow</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" aria-current="page" href="Menu.aspx">Inicio</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle active" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Menu
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item active" href="TensorFlow.aspx">Jeans</a></li>
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
             <h1 id=""></h1>
            <h2 id="">¿Jeans?</h2>
            <p style= "text-align:justify">Los jeans son un tipo de prenda típicamente hecha de tejido vaquero o denim y se caracterizan por sus dobles costuras y remaches en las costuras. Con denim nos referimos a la tela, que está hecha de algodón firme en un tejido de sarga y teñido con índigo.</p>
             <p></p>
                             <asp:Image ID="Image1" runat="server" ImageUrl="~/imagen/LOGO.jpg" Visible="False" />
             </p>


             <p>
                 <a href="Image1.Visible"><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ver Logo" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" Width="175px"/></a>
                  &nbsp;&nbsp;&nbsp<asp:Button ID="Button2" runat="server" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" OnClick="Button2_Click" Text="Ocultar" Width="87px" />
                         <div class="row">
            <section class="col-md-6" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle" style= "text-align:center">Slim</h2>
                <p style= "text-align:center">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/imagen/slim.jpg" Height="300px"  />
                </p>
                <p style= "text-align:center">
                &nbsp;<asp:Button ID="Button3" runat="server" Text="65.000" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" OnClick="Button1_Click" />
            </section>
            <section class="col-md-6" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle" style= "text-align:center">Skinny</h2>
                <p style= "text-align:center">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/imagen/skinny.jpg" Height="300px" />
                </p>
                 <p style= "text-align:center">
               &nbsp<asp:Button ID="Button4" runat="server" Text="70.000" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" />
&nbsp;</p>
            </section>
             <section class="col-md-6" aria-labelledby="gettingStartedTitle">
            <h2 id="gettingStartedTitle" style= "text-align:center">Jeggins</h2>
             <p style= "text-align:center">
                 <asp:Image ID="Image4" runat="server" ImageUrl="~/imagen/jeggins.jpg" Height="300px"  />
                 </p>
                  <p style= "text-align:center">
             &nbsp;<asp:Button ID="Button5" runat="server" Text="60.000" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" />
                 </p>
           </section>
            <section class="col-md-6" aria-labelledby="librariesTitle">
           <h2 id="librariesTitle" style= "text-align:center">Loose</h2>
           <p style= "text-align:center">
               <asp:Image ID="Image5" runat="server" ImageUrl="~/imagen/loose.jpg" Height="300px"  />
                </p>
                 <p style= "text-align:center">
           &nbsp<asp:Button ID="Button6" runat="server" Text="50.000" BackColor="#70075A" BorderColor="#660033" CssClass="btn btn-primary btn-md" ForeColor="White" />
&nbsp;</p>
           </section>
         </div>




             </p>
             <p class="lead">&nbsp;</p>
        </section>

        <div class="row">
            <section class="col-md-6" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle" style= "text-align:center">Seccion Masculina</h2>
                <p style= "text-align:center">&nbsp;</p>
                <iframe width="560" height="315" src="https://www.youtube.com/embed/UDS8CZPfLKk?si=8rvhPbZLvPgutCr7" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                &nbsp;</p>
            </section>
            <section class="col-md-6" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle" style= "text-align:center">Seccion Femenina</h2>
                <p style= "text-align:center">&nbsp;</p>
              <iframe width="560" height="315" src="https://www.youtube.com/embed/nWjl-TZhSfQ?si=UwvX93KDSG68lP8u" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
               &nbsp </p>
            </section>
        </div>
        <div class="row">
            <h2 id="gettingStartedTitle" >Presentaciones y PDF</h2>
    <section class="col-md-6" aria-labelledby="gettingStartedTitle">
         <iframe src=" " style="width: 560px; height: 470px; margin-top: 36px;"560" ;" frameborder="0" ></iframe>
        &nbsp;</p>
    </section>
    <section class="col-md-6" aria-labelledby="librariesTitle">
        <iframe src="  " style="width: 560px; height: 470px; margin-top: 36px;"560" ;" frameborder="0" ></iframe>
       &nbsp </p>
    </section>
</div>
            <div class="row">
    <section class="row" aria-labelledby="gettingStartedTitle">
    </section>
    <section class="crow" aria-labelledby="librariesTitle">
        <h2 id="librariesTitle">AUDIOS</h2>
        <p>
           En esta parte puede escuchar los audios relacionados la produccion y ventas de jeans.</p>
        <p>
            <audio src="" controls="controls" />
         </p>
        <p>
            <audio src="" controls="controls" />
        </p>
        <p>
         &nbsp;</p>
        <p>&nbsp;</p>
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
