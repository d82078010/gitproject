<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\ApiController;
use App\Lesson;
use App\Transformer\LessonTransformer;

class LessonsController extends ApiController
{
	
	
	protected $lessonTransformer;
	
	public function __construct(LessonTransformer $lessonTransformer){
		$this->lessonTransformer =$lessonTransformer;
		
		$this->middleware('auth.basic');
		
	}
	
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //all(); ：最后
		//没有提示信息
		//直接展示我们的数据结构
		//没有错误信息
		
		$lessons= Lesson::all();
		return $this->responseSuccess($this->lessonTransformer->transformCollection($lessons->toArray()));	 //more friendly
	//	return Lesson::all();	//bad
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
		if(!$request->get('title') | !$request->get('body')){
			return $this->setStatusCode(422)->responseError('Validate Fails');
		}
		Lesson::create($request->all());
		return $this->setStatusCode(201)->responseCreateSuccess();	
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
		$lesson = Lesson::find($id);
		
		if(!$lesson){			
			return $this->responseNotFound();
		}
		return $this->responseSuccess($this->lessonTransformer->transform($lesson));
		//return Lesson::findorfail($id);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
	
	/*private function transformCollection($lessons){
		return array_map([$this,'transform'],$lessons->toArray());
		
	}
	
	private function transform($lesson){
		
		
			return [
				'title' => $lesson['title'],
				'content' => $lesson['body'],
				'is_free' => (boolean)$lesson['free'],
			];
		
	}
	*/
}
