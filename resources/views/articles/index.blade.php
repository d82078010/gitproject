@extends('layout')

@section('content')
  <h1>【文章列表】——————
  @if(Auth::user())

	  欢迎你,{{Auth::user()->username }}
	@else
		你还没登录哦。
  @endif
  </h1>
  <hr>
  @foreach($articles as $article)
    <!--  <h2><a href="{{url('articles',$article->id)}}">{{ $article->title }}</a></h2> -->
    <h2><a href="{{action('ArticlesController@show',[$article->id])}}">{{ $article->title }}</a></h2>
      <article>
          {{ $article->content  }}
      </article>
  @endforeach
@stop
