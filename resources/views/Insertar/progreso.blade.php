<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/app.css">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Ingresar Progreso</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="/secciones" class="btn">Regresar</a>
    <br>
    <center>
    <h1>Ingresar Progreso</h1>
    <form action="{{ route('progreso.store') }}" method="POST">
        @csrf
        <input class="campos" placeholder="Puntuación" type="number" id="puntuacion" name="Puntuacion" required>
        <br>
        <br>
        <label class="Letras" for="fecha_completada">Fecha Completada:</label>
        <input class="campos" type="date" id="fecha_completada" name="Fecha_Completada" required>
        <br>
        <button class="btn" type="submit">Guardar Progreso</button>
    </form>
    <br>
    <br>
    <br>
    <a href="{{ route('VerProgre') }}" class="btn">Ver Lista de Progreso</a>
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
    @include('includes.footer')
</body>
</html>