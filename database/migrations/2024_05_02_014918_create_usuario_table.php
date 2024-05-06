<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsuarioTable extends Migration{
    public function up(){
        Schema::create('usuarios', function (Blueprint $table) {
            $table->increments('ID_Usuario');
            $table->string('Nombre', 50);
            $table->integer('Edad');
            $table->string('Nivel_Educativo', 50)->nullable();
            $table->timestamps();
        });
    }
    public function down()
    {
        Schema::dropIfExists('usuarios');
    }
}