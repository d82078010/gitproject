<?php

namespace App\Api\Controllers;
use App\Api\Transformer\LessonTransformer;
use App\Lesson;
use Request;


class LessonsController extends BaseController{
	
	public function index(){
			dd(1);
			$version = Request::header('api-version');
			echo $version;
			/*
			$lessons = Lesson::all();			
			return $this->collection($lessons,new LessonTransformer());
			
			*/
	}
	
}