<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Logro;

class LogrosController extends Controller
{
    public function index()
    {
        $logros = Logro::all();
        return view('Insertar.logros', compact('logros'));
    }

    public function vistaAct()
    {
        $logros = Logro::all();
        return view('Insertar.verLogros', compact('logros'));
    }


    public function store(Request $request)
    {
        $request->validate([
            'Fecha_Logro' => 'required|date',
        ]);

        $logro = Logro::create([
            'Fecha_Logro' => $request->input('Fecha_Logro'),
        ]);
        
        return redirect()->back()->with('success', 'Logro creado exitosamente.');
        
    }
}