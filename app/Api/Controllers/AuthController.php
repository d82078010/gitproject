<?php

namespace App\Api\Controllers;

use App\Lesson;
use Illuminate\Http\Request;
use JWTAuth;
use Tymon\JWTAuth\Exceptions\JWTException;
use Tymon\JWTAuth\Exceptions\TokenExpiredException;
use Tymon\JWTAuth\Exceptions\TokenInvalidException;




use Request as Re;
class AuthController extends BaseController{
	
	public function index(){
	
			$version = Re::header('api-version');
			echo $version;
			/*
			$lessons = Lesson::all();			
			return $this->collection($lessons,new LessonTransformer());
			
			*/ 
	}
	
	public function register(Request $request){
		
		$newUser = [
			'username' => $request.get('uname'),
			'email' => $request.get('uemail'),
			'password' => bcrypt($request.get('upassword')),			
		];
		
		$user = User::create($newUser);
		$token = JWTAuth::from($user);
		
		return response()->json(compact('token'));
	}
	
	public function getAuthenticatedUser()
{
	try {

		if (! $user = JWTAuth::parseToken()->authenticate()) {
			return response()->json(['user_not_found'], 404);
		}

	} catch (TokenExpiredException $e) {

		return response()->json(['token_expired'], $e->getStatusCode());

	} catch (TokenInvalidException $e) {

		return response()->json(['token_invalid'], $e->getStatusCode());

	} catch (JWTException $e) {

		return response()->json(['token_absent'], $e->getStatusCode());

	}

	// the token is valid and we have found the user via the sub claim
	return response()->json(compact('user'));
}

	/*
	 *  name:authenticate
	 *  params:$request
	 */
	
	public function authenticate(Request $request){
        // grab credentials from the request
    //    $credentials = $request->only('email', 'password');

		$credentials = [
				'u_email' => $request->get('email'),
				'password' => $request->get('u_password'),
		];
		
        try {
            // attempt to verify the credentials and create a token for the user
            if (! $token = JWTAuth::attempt($credentials)) {
                return response()->json(['error' => 'invalid_credentials'], 401);
            }
        } catch (JWTException $e) {
            // something went wrong whilst attempting to encode the token
            return response()->json(['error' => 'could_not_create_token'], 500);
        }

        // all good so return the token
        return response()->json(compact('token'));
    }

	
}