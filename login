<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de inicio</title>
    <link rel="stylesheet" type="text/css" href="./css/style.css">
    <link rel="stylesheet" href="./css/css/bootstrap.min.css">
</head>
<header>
    <nav class="navbar navbar-expand-lg bg-info">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">BELDAKAR</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="./pagina_inicio.html">Inicio</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="./contacto.html">Contacto</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Menú
                </a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="./flota.html">Flota</a></li>
                  <li><a class="dropdown-item" href="#">Tarifas</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="./inicio_sesion.html">Registro</a></li>
                </ul>
              </li>
              <li class="nav-item">
                <!--<a class="nav-link disabled" aria-disabled="true">Disabled</a>-->
              </li>
            </ul>
            <form class="d-flex" role="search">
              <input class="form-control me-2" type="search" placeholder="Búsqueda" aria-label="Búsqueda">
              <button class="btn btn-outline-success" type="submit">Búsqueda</button>
            </form>
          </div>
        </div>
      </nav>
</header>
<body>
    <h3>¿Estas registrado? Inicia sesión:</h3>
    <form>
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">Correo Electrónico:</label>
          <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
          <div id="emailHelp" class="form-text">No se compartirá tu correo electrónico.</div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">Contraseña:</label>
          <input type="password" class="form-control" id="exampleInputPassword1">
        </div>
        <div class="mb-3 form-check">
          <input type="checkbox" class="form-check-input" id="exampleCheck1">
          <label class="form-check-label" for="exampleCheck1">Recuérdame</label>
        </div>
        <button type="submit" class="btn btn-primary">Enviar</button>
      </form>

      <h2>¿No estás registrado? Hazlo aquí:</h2>
      <a class="btn btn-primary" href="./registro.html" role="button">Regístrate!</a>
    <script type="text/javascript" src="./css/jquery/jquery-3.7.1.min.js"></script>
<script type="text/javascript" src="./css/jquery/popper.min.js"></script>
<script type="text/javascript" src="./css/js/bootstrap.min.js"></script>
<br><br><br><br>
<hr>
<footer>
    <a href="mailto:casasruizsergio@gmail.com">Diseño web: Sergi Casas 2025 </a> Propietario: Jesús Belda
    <hr>
</footer>
</body>
</html>
