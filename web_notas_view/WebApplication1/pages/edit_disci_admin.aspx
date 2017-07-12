<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="edit_disci_admin.aspx.cs" Inherits="WebApplication1.pages.edit_disci_admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Chamada de Scripts do Framework Bootstrap -->
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
    <br /><br /><br />
    <div class="container-fluid">
        
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li><a href="home_admin.aspx"> Home </a></li>
            <li><a href="cad_disci_admin.aspx">Cadastrar Disciplina</a></li>
            <li><a href="cad_teacher_admin.aspx">Cadastrar Professor</a></li>
            <li><a href="cad_class_admin.aspx">Cadastrar Turma</a></li>
            <li><a href="cad_student_admin.aspx">Cadastrar Aluno</a></li>
            <li><a href="edit_class_admin.aspx">Editar / Desativar Turma</a></li>
            <li><a href="edit_student_admin.aspx">Editar / Deletar Aluno</a></li>
            <li><a href="edit_teacher_admin.aspx">Editar Professor</a></li>
            <li  class="active"><a href="edit_disci_admin.aspx"><span class="glyphicon glyphicon-chevron-right"></span> Editar Disciplina  <span class="sr-only">(current)</span></a></li>
          </ul>
        </div>
        <div class="col-lg-10 col-sm-10  col-md-10 main">
          <h1 class="page-header"><small>Home</small> &nbsp; Relatórios</h1>
          <h2 class="sub-header"></h2>
         
          <form id="form2" runat="server">
          </form>
        </div><!-- End Content Page -->
      </div><!-- End Row -->
    </div><!-- End Container Fluid -->
</body>
</html>
