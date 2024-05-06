<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/app.css">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Crear Logro</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="/secciones" class="btn">Regresar</a>
    <br>
    <center>
    <h1>Crear Logro</h1>
    <form action="{{ route('logros.store') }}" method="POST">
        @csrf
        <label class="Letras" for="Fecha_Logro">Fecha de Logro:</label>
        <input class="campos" type="date" id="Fecha_Logro" name="Fecha_Logro" required>
        <button class="btn" type="submit">Guardar</button>
    </form>
    <br>
    <br>
    <br>
    <a href="{{ route('verLogros') }}" class="btn">Ver Lista de Logros</a>
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
    @include('includes.footer')
</body>
</html>