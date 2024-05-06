<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Usuario extends Model
{
    protected $primaryKey = 'ID_Usuario';
    protected $fillable = ['ID_Usuario', 'Nombre', 'Edad', 'Nivel_Educativo'];
    public $timestamps = false;
}
