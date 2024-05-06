<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Datos Lecciones</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="{{ route('lecciones.index') }}" class="btn">Regresar</a>
<center>
    <h1>Listado de Lecciones</h1>
    <table border>
        <thead>
            <tr>
                <th>Nombre de la Lección</th>
                <th>Descripción</th>
            </tr>
        </thead>
        <tbody>
            @foreach($lecciones as $leccion)
            <tr>
                <td>{{ $leccion->Nombre_Leccion }}</td>
                <td>{{ $leccion->Descripcion }}</td>
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