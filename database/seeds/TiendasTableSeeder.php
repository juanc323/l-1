<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Tienda;


class TiendasTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::Create();

            for ($i=0; $i <=99; $i++){
                Tienda::create([
                    'nombre_tienda'=>$faker->company,
                    'direccion'=>$faker->address,
                    'telefono'=>$faker->phoneNumber,
                    'nit'=>$faker->ean13,
                ]);
            }
    }
}
