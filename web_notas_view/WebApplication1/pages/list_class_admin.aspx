<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="list_class_admin.aspx.cs" Inherits="WebApplication1.pages.list_class_admin" %>

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
            <li><a href="index.aspx"><span class="glyphicon glyphicon-user"></span> &nbsp; Login</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <form id="form1" runat="server">
        <br /><br /><br /><br /><br />
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header text-center">Lorem Ipsum Course</h1>
                <p class="text-center"><b> Professor : </b> Fulano de Fornas de Tal &nbsp; &nbsp; <span class="glyphicon glyphicon-calendar"></span> Manhã </p>
                <p class="text-center"><a href="home_admin.aspx" class="btn btn-default btn-sm">Voltar</a></p>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <table class="table table-striped table-hover">
                    <thead>
                    <tr>
                        <th>Nome</th>
                        <th>Sexo</th>
                        <th>Nota 1</th>
                        <th>Nota 2</th>
                        <th>Nota 3</th>
                        <th>Situação</th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Mario Sergio Cortex</td>
                            <td>Masculino</td>
                            <td>00</td>
                            <td>00</td>
                            <td>00</td>
                            <td class="danger">Reprovado</td> 
                            <td><button class="btn btn-default">Desativar</button></td>
                        </tr>
                        <tr>
                            <td>Mario Sergio Cortex</td>
                            <td>Masculino</td>
                            <td>00</td>
                            <td>00</td>
                            <td>00</td>
                            <td class="success">Aprovado</td> 
                            <td><button class="btn btn-default">Desativar</button></td>
                        </tr>
                        <tr style="color: lightslategray">
                            <td>Mario Sergio Cortex</td>
                            <td>Masculino</td>
                            <td>00</td>
                            <td>00</td>
                            <td>00</td>
                            <td class="success">Aprovado</td> 
                            <td><button class="btn btn-danger">Ativar</button></td>
                        </tr>
                        <tr>
                            <td>Mario Sergio Cortex</td>
                            <td>Masculino</td>
                            <td>00</td>
                            <td>00</td>
                            <td>00</td>
                            <td class="danger">Reprovado</td> 
                            <td><button class="btn btn-default">Desativar</button></td>
                        </tr>
                        <tr>
                            <td>Mario Sergio Cortex</td>
                            <td>Masculino</td>
                            <td>00</td>
                            <td>00</td>
                            <td>00</td>
                            <td class="success">Aprovado</td> 
                            <td><button class="btn btn-default">Desativar</button></td>
                        </tr>
                        <tr>
                            <td>Mario Sergio Cortex</td>
                            <td>Masculino</td>
                            <td>00</td>
                            <td>00</td>
                            <td>00</td>
                            <td class="success">Aprovado</td> 
                            <td><button class="btn btn-default">Desativar</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
