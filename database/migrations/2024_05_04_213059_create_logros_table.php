<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateLogrosTable extends Migration
{

    public function up()
    {
        Schema::create('logros', function (Blueprint $table) {
            $table->increments('id');
            $table->date('Fecha_Logro');
            $table->timestamps();
        });
    }

    public function down()
    {
        Schema::dropIfExists('logros');
    }
}