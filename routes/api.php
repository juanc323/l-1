<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::get('productos', 'ProductosController@index')->name('productos.index');
Route::get('productos/{id}', 'ProductosController@show')->name('productos.show');
Route::post('productos', 'ProductosController@store')->name('productos.store');
Route::put('productos/{id}', 'ProductosController@update')->name('productos.update');
Route::delete('productos/{id}', 'ProductosController@destroy')->name('productos.destroy');


Route::get('tiendas', 'TiendasController@index')->name('tiendas.index');
Route::get('tiendas/{id}', 'TiendasController@show')->name('tiendas.show');
Route::post('tiendas', 'TiendasController@store')->name('tiendas.store');
Route::put('tiendas/{id}', 'TiendasController@update')->name('tiendas.update');
Route::delete('tiendas/{id}', 'TiendasController@destroy')->name('tiendas.destroy');



