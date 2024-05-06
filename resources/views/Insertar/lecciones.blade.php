<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/app.css">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Lista de Lecciones</title>
</head>
<body>
<header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="/secciones" class="btn">Regresar</a>
    <br>
<center>
    <h1>Lista de Lecciones</h1>
    <form action="{{ route('lecciones.store') }}" method="POST">
        @csrf
        <input class="campos" type="text" name="Nombre_Leccion" placeholder="Nombre de la lección">
        <br>
        <textarea name="Descripcion" id="descripcion" placeholder="Descripción"></textarea>
        <br>
        <button class="btn" type="submit">Crear Lección</button>
    </form>
    <br>
    <br>
    <a href="{{ route('VerLec') }}" class="btn">Ver Lista de Lecciones</a>
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
    @include('includes.footer')
</body>
</html>