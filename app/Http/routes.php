<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

//Auth::loginUsingId(3);

Route::get('/', function () {
    return view('welcome');
});

// Route::get('/articles','ArticlesController@index');
// Route::get('/articles/create','ArticlesController@create');
// Route::get('/articles/{id}','ArticlesController@show');
// Route::post('/articles','ArticlesController@store');


Route::resource('articles','ArticlesController');

Route::resource('posts','PostsController');

Route::get('/auth/login','Auth\AuthController@getLogin');
Route::post('/auth/login','Auth\AuthController@postLogin');

Route::get('/auth/register','Auth\AuthController@getRegister');
Route::post('/auth/register','Auth\AuthController@postRegister');

Route::get('/auth/logout','Auth\AuthController@getLogout');

/*
	Route::group([
	'prefix'=>'api/v1',
	],function(){
		Route::resource('Lessons','LessonsController');
	});
*/

$api = app('Dingo\Api\Routing\Router');
$api->version('v1',function($api){
	$api->group(['namespace'=>'App\Api\Controllers'],function($api){
		
		$api->group(['middleware' => 'jwt.auth'],function($api){
				$api->get('lessons','LessonsController@index');
				$api->get('lessons/{id}','LessonsController@show');
				$api->get('user/me','AuthController@getAuthenticatedUser');
		
		});
		
		$api->post('user/login','AuthController@authenticate');
		$api->post('user/register','AuthController@register');
	
	
	});
	
});
