<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UsuarioController;
use App\Http\Controllers\ActividadesController;
use App\Http\Controllers\LogrosController;
use App\Http\Controllers\LeccionesController;
use App\Http\Controllers\NivelesController;
use App\Http\Controllers\ProgresoController;

Route::get('/', function () {
    return view('inicio');
});

Route::get('/nosotros', function () {
    return view('nosotros');
});

Route::get('/secciones', function () {
    return view('secciones');
})->name('secciones');

Route::get('/usuario', function () {
    return view('insertar.usuario');
});


Route::get('/usuario', [UsuarioController::class, 'usuario'])->name('usuario.index');
Route::post('/usuarios', [UsuarioController::class, 'store'])->name('usuarios.store');
Route::get('/usuarios', [UsuarioController::class, 'index'])->name('usuarios.index');

Route::get('/actividades/crear', [ActividadesController::class, 'actividad'])->name('actividades.crear');
Route::get('/actividades', [ActividadesController::class, 'index'])->name('actividades.index');
Route::get('/actividades/ver', [ActividadesController::class, 'vistaAct'])->name('actividades.ver');
Route::post('/actividades', [ActividadesController::class, 'store'])->name('actividades.store');

Route::get('/logros', [LogrosController::class, 'index'])->name('logros.index');
Route::post('/logros', [LogrosController::class, 'store'])->name('logros.store');
Route::get('/ver-logros', [LogrosController::class, 'vistaAct'])->name('verLogros');


Route::get('/lecciones', [LeccionesController::class, 'index'])->name('lecciones.index');
Route::post('/lecciones', [LeccionesController::class, 'store'])->name('lecciones.store');
Route::get('/ver-lecciones', [LeccionesController::class, 'vistaAct'])->name('VerLec');

Route::get('/niveles', [NivelesController::class, 'index'])->name('niveles.index');
Route::post('/niveles', [NivelesController::class, 'store'])->name('niveles.store');
Route::get('/ver-niveles', [NivelesController::class, 'vistaAct'])->name('VerNivel');

Route::get('/progreso/create', [ProgresoController::class, 'create'])->name('progreso.create');
Route::post('/progreso', [ProgresoController::class, 'store'])->name('progreso.store');
Route::get('/progreso', [ProgresoController::class, 'index'])->name('progreso.index');
Route::get('/ver-progreso', [ProgresoController::class, 'vistaAct'])->name('VerProgre');