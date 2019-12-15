<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Producto;

class ProductosTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
          $faker = faker:: create();

              for ($i=0; $i <=99; $i++){
                 producto::create([
                     'producto' => $faker->word,
                     'descripcion' => $faker->sentence,
                     'precio' => $faker->randomFloat($nbMaxDecimals = NULL, $min =0, $max =100000),
                     'cantidad' => $faker->numberBetween($min = 0, $max =50)
                  ]);
             }


       
    }
}
