<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/formu.css">
    <title>Lista de Logros</title>
</head>
<body>
    <header>
        @include('includes.navbar')
    </header>
    <br>
    <a href="{{ route('logros.index') }}" class="btn">Regresar</a>
    <center>
    <h1>Lista de Logros</h1>
    <table border>
    <thead>
        <tr>
            <th>ID_Fecha</th>
            <th>Fecha_Logro</th>
        </tr>
        <tbody>
            @foreach($logros as $logro)
            <tr>
                <td>{{ $logro->id }}</td>
                <td>{{ $logro->Fecha_Logro }}</td>
            </tr>
            @endforeach
        </tbody>
    </thead>
    
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
