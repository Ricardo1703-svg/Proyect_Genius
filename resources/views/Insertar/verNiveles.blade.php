<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Listado de Niveles</title>
</head>
<body>
<header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="{{ route('niveles.index') }}" class="btn">Regresar</a>
    <center>
    <h1>Listado de Niveles</h1>
    <table border>
        <thead>
            <tr>
                <th>ID</th>
                <th>Nombre</th>
                <th>Descripción</th>
                <th>Imagen</th>
            </tr>
        </thead>
        <tbody>
            @foreach($niveles as $nivel)
            <tr>
                <td>{{ $nivel->ID_Nivel }}</td>
                <td>{{ $nivel->nombreNivel }}</td>
                <td>{{ $nivel->descripcion }}</td>
                <td>{{ $nivel->imagen }}</td>
            </tr>
            @endforeach
        </tbody>
    </table>
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