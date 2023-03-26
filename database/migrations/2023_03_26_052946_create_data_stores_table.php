<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateDataStoresTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('data_stores', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('department')->nullable();
            $table->string('name')->nullable();
            $table->string('no')->nullable();
            $table->string('date_time')->nullable();
            $table->string('location')->nullable();
            $table->string('id_number')->nullable();
            $table->string('verify_code')->nullable();
            $table->string('card_no')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('data_stores');
    }
}
