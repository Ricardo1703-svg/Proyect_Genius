<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Nivel extends Model
{
    protected $table = 'niveles';

    protected $primaryKey = 'ID_Nivel';

    protected $fillable = ['nombreNivel', 'descripcion', 'imagen'];
}
