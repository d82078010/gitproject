@extends('layout')

@section('content')
    <h1>更新文章</h1>
    {!! Form::model($article,['method'=>'PATCH','url'=>'/articles/'.$article->id ]) !!}
      @include('articles.form')
    {!! Form::close() !!}

@include('errors.list')

@stop
