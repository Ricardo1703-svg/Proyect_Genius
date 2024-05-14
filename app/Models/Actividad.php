<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Actividad extends Model
{
    protected $table = 'actividades';
    protected $primaryKey = 'ID_Actividad';
    protected $fillable = [ 'ID_Actividad', 'Tipo_Actividad', 'Descripcion', 'Edad_Recomendada'];
    public $timestamps = false;
}
