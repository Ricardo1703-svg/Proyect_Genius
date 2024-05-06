<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Progreso extends Model
{
    protected $table = 'progreso';

    protected $primaryKey = 'ID_Progreso';
    protected $fillable = ['Puntuacion', 'Fecha_Completada'];
}