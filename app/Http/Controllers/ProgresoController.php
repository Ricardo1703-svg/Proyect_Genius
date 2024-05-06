<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Progreso;

class ProgresoController extends Controller
{
    public function index()
    {
        $progreso = Progreso::all();
        return view('Insertar.progreso', compact('progreso'));
    }
    public function vistaAct()
    {
        $progreso = Progreso::all();
        return view('Insertar.verProgreso', compact('progreso'));
    }

    public function store(Request $request)
    {
        $request->validate([
            'Puntuacion' => 'required|integer',
            'Fecha_Completada' => 'required|date',
        ]);

        $progreso = Progreso::create([
            'Puntuacion' => $request->input('Puntuacion'),
            'Fecha_Completada' => $request->input('Fecha_Completada'),
        ]);

        return redirect()->back()->with('success', 'Progreso registrado exitosamente.');
    }
}