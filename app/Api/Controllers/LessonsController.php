<?php

namespace App\Api\Controllers;
use App\Api\Transformer\LessonTransformer;
use App\Lesson;
use Illuminate\Http\Request;


class LessonsController extends BaseController{
	
	public function index(){
	
			$version = Request::header('api-version');

			/*
			$lessons = Lesson::all();			
			return $this->collection($lessons,new LessonTransformer());
			
			*/
	}
	
}