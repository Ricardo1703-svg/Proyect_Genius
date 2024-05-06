<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Usuario;

class UsuarioController extends Controller
{
    public function usuario()
    {
        return view('Insertar.usuario');
    }

    public function store(Request $request)
    {
        $request->validate([
            'Nombre' => 'required|string|max:50',
            'Edad' => 'required|integer',
            'Nivel_Educativo' => 'nullable|string|max:50',
        ]);

        $usuario = Usuario::create([
            'Nombre' => $request->input('Nombre'),
            'Edad' => $request->input('Edad'),
            'Nivel_Educativo' => $request->input('Nivel_Educativo'),
        ]);

        return redirect()->back()->with('success', 'Usuario creado exitosamente.');
    }

    public function index()
    {
        $usuarios = Usuario::all();
        return view('Insertar.verUsuario', compact('usuarios'));
    }
}