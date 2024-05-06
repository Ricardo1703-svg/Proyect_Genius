<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Leccion extends Model
{
    protected $table = 'lecciones';

    protected $primaryKey = 'ID_Leccion';

    protected $fillable = ['Nombre_Leccion', 'Descripcion'];
}
