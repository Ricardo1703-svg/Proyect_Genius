<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Leccion;

class LeccionesController extends Controller
{
    public function index()
    {
        $lecciones = Leccion::all();
        return view('Insertar.lecciones', compact('lecciones'));
    }

    public function vistaAct()
    {
        $lecciones = Leccion::all();
        return view('Insertar.verLecciones', compact('lecciones'));
    }

    public function store(Request $request)
    {
        $request->validate([
            'Nombre_Leccion' => 'required|string|max:255',
            'Descripcion' => 'nullable|string',
        ]);

        $leccion = Leccion::create([
            'Nombre_Leccion' => $request->input('Nombre_Leccion'),
            'Descripcion' => $request->input('Descripcion'),
        ]);

        return redirect()->back()->with('success', 'Lección creada exitosamente.');
    }
}