<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.pages.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Call Bootstrap and Jquery elements -->
    <link type="text/css" rel="stylesheet" href="../Content/bootstrap.css" />
    <script src="../Scripts/jquery-1.9.0.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
</head>
<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="../index.aspx">WEB-NOTAS</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a><img src="../img/br.png" width="30px" /></a></li>
            <li><a><img src="../img/flag-round-250.png" width="30px" /> </a></li>
            <li><a><img src="../img/us-01.png" width="30px" /></a> </li>
            <li><a href="http://getbootstrap.com/examples/dashboard/#"><span class="glyphicon glyphicon-user"></span> &nbsp; Login</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <form id="form1" runat="server">
    <div class="container">
        <br /><br /><br /><br />
        <div class="row">
          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <div class="caption">
                <h3>Thumbnail label</h3>
                <p><b>Professor :</b>  Maurício de Souza</p>
                <p><span class="glyphicon glyphicon-calendar"></span> Manhã</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                <p><a href="list_class.aspx" class="btn btn-primary btn-block" role="button">Ver Lista</a> </p>
              </div>
            </div>
          </div>

          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <div class="caption">
                <h3>Thumbnail label</h3>
                <p><b>Professor :</b>  Maurício de Souza</p>
                <p><span class="glyphicon glyphicon-calendar"></span> Manhã</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. </p>
                <p><a href="#" class="btn btn-primary btn-block" role="button">Ver Lista</a> </p>
              </div>
            </div>
          </div>

          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <div class="caption">
                <h3>Thumbnail label</h3>
                <p><b>Professor :</b>  Maurício de Souza</p>
                <p><span class="glyphicon glyphicon-calendar"></span> Manhã</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat, exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                <p><a href="#" class="btn btn-primary btn-block" role="button">Ver Lista</a> </p>
              </div>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <div class="caption">
                <h3>Thumbnail label</h3>
                <p><b>Professor :</b>  Maurício de Souza</p>
                <p><span class="glyphicon glyphicon-calendar"></span> Manhã</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                <p><a href="#" class="btn btn-primary btn-block" role="button">Ver Lista</a> </p>
              </div>
            </div>
          </div>

          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <div class="caption">
                <h3>Thumbnail label</h3>
                <p><b>Professor :</b>  Maurício de Souza</p>
                <p><span class="glyphicon glyphicon-calendar"></span> Manhã</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. </p>
                <p><a href="#" class="btn btn-primary btn-block" role="button">Ver Lista</a> </p>
              </div>
            </div>
          </div>

          <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
              <div class="caption">
                <h3>Thumbnail label</h3>
                <p><b>Professor :</b>  Maurício de Souza</p>
                <p><span class="glyphicon glyphicon-calendar"></span> Manhã</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat, exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
                <p><a href="#" class="btn btn-primary btn-block" role="button">Ver Lista</a> </p>
              </div>
            </div>
          </div>
        </div>

    </div>
    <div class="row">
        <div class="col-lg-4 col-lg-offset-4"> Desenvolvido por <span class="glyphicon glyphicon-fire"></span> Thiago Torres Migliorati </div>
    </div>
    </form>
</body>
</html>
