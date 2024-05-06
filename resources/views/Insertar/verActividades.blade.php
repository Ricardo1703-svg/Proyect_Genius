<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Datos de Actividades</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="{{ route('actividades.index') }}" class="btn">Regresar</a>
<center>
    <h1>Lista de Actividades</h1>
    <table border>
        <thead>
        <tr>
            <th>ID</th>
            <th>Tipo de Actividad</th>
            <th>Descripción</th>
            <th>Edad Recomendada</th>
        </tr>
    </thead>
    <tbody>
        @foreach($actividades as $actividad)
        <tr>
            <td>{{ $actividad->ID_Actividad }}</td>
            <td>{{ $actividad->Tipo_Actividad }}</td>
            <td>{{ $actividad->Descripcion }}</td>
            <td>{{ $actividad->Edad_Recomendada }}</td>
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