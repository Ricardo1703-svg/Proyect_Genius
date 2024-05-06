<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Lista de Usuarios</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="{{ route('usuario.index') }}" class="btn">Regresar</a>

    <center>
    <h1>Lista de Usuarios</h1>
    <table border>
        <thead>
            <tr>
                <th>ID</th>
                <th>Nombre</th>
                <th>Edad</th>
                <th>Nivel Educativo</th>
            </tr>
        </thead>
        <tbody>
            @foreach($usuarios as $usuario)
            <tr>
                <td>{{ $usuario->ID_Usuario }}</td>
                <td>{{ $usuario->Nombre }}</td>
                <td>{{ $usuario->Edad }}</td>
                <td>{{ $usuario->Nivel_Educativo }}</td>
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