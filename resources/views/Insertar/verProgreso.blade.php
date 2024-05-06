<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Progreso Registrado</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="{{ route('progreso.index') }}" class="btn">Regresar</a>
    <center>
    <h1>Progreso Registrado</h1>
    <table border>
        <thead>
            <tr>
                <th>ID</th>
                <th>Puntuación</th>
                <th>Fecha Completada</th>
            </tr>
        </thead>
        <tbody>
            @foreach($progreso as $progreso)
            <tr>
                <td>{{ $progreso->ID_Progreso }}</td>
                <td>{{ $progreso->Puntuacion }}</td>
                <td>{{ $progreso->Fecha_Completada }}</td>
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
    <br>
    <br>
    @include('includes.footer')
</body>
</html>