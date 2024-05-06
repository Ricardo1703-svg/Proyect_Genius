<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/app.css">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Ingreso de Actividades</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="/secciones" class="btn">Regresar</a>
    <br>
    <center>
    <h2>Agregar Nueva Actividad</h2>
    <form action="{{ route('actividades.store') }}" method="POST">
        @csrf
        <input class="campos" type="text" name="Tipo_Actividad" id="tipo_actividad" placeholder="Tipo de Actividad">
        <br>
        <textarea name="Descripcion" id="descripcion" placeholder="Descripción"></textarea>
        <br>
        <input class="campos" type="number" name="Edad_Recomendada" id="edad_recomendada" placeholder="Edad Recomendada">
        <br>
        <br>
        <button class="btn" type="submit">Guardar Actividad</button>
        <a href="{{ route('actividades.ver') }}" class="btn">Ver Lista de Actividades</a>
    </form>
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
    @include('includes.footer')
</body>
</html>