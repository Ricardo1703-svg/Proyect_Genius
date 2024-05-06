<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProgresoTable extends Migration
{
    public function up()
    {
        Schema::create('progreso', function (Blueprint $table) {
            $table->increments('ID_Progreso');
            $table->integer('Puntuacion');
            $table->date('Fecha_Completada');
            $table->timestamps();
        });
    }

    public function down()
    {
        Schema::dropIfExists('progreso');
    }
}