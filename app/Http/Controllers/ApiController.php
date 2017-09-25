<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;

class ApiController extends Controller
{
    // 实现response & responsenotfound
	protected $status_code = 200; //  默认为200 连接成功
	
	public function getStatusCode(){
	
		return $this->status_code;
	
	}
	
	public function setStatusCode($status_code){

		$this->status_code=$status_code;
		return $this;
	}
	
	public function responseNotFound($message='Not Found'){
		
	//	return \Response::json(['status'=>'failed','status_code'=>404,'message'=> $message]);
		return $this->setStatusCode(404)->responseError($message);
	}
		
	public function responseError($message){
		
		return $this->response([
		'status'=>'failed',
		
		'errors'=>[
		'status_code'=>$this->getStatusCode(),
		'message'=> $message
		]		
		]);
		
		
		//return $this->responseError($message);
	}
	
	public function responseSuccess($data,$message='The work has been success.'){
		return $this->response([
		'status'=>'success',
		'status_code'=>$this->getStatusCode(),
		'message'=> $message,
		'data'=>$data
				
		]);
		
	}
	
	public function responseCreateSuccess($message='Lesson has been Create.'){
		return $this->response([
		'status'=>'success',
		'status_code'=>$this->getStatusCode(),
		'message'=> $message				
		]);
		
	}
	
	
	private function response($data){
		
		return \Response::json($data,$this->getStatusCode());
	}

	
}
