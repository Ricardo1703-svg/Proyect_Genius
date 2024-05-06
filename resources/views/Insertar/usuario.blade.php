<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/app.css">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Registro de Usuario</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="/secciones" class="btn">Regresar</a>
    <br>
    <center>
        <h1>Registro de Alumnos</h1>
    <form action="{{ route('usuarios.store') }}" method="POST">
        @csrf
        <input class="campos" type="text" name="Nombre" placeholder="Nombre">
        <input class="campos" type="number" name="Edad" placeholder="Edad">
        <input class="campos" type="text" name="Nivel_Educativo" placeholder="Nivel Educativo">
        <button class="btn" type="submit">Guardar</button>
    </form>
    <br>
    <br>
    <a href="{{ route('usuarios.index') }}" class="btn">Ver Lista de Usuarios</a>
    </center>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    @include('includes.footer')
</body>
</html>
