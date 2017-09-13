@extends('layout')

@section('content')
	
	<div class="col-md-4 col-md-offset-4">
	{!! Form::open(['url'=>'/auth/register']) !!}
		<h1>注册页面</h1>
		<div class="form-group">
		{!! Form::label('username','用户名') !!}
		{!! Form::text('username',null,['class'=>'form-control']) !!}
		</div>
		<div class="form-group">
		{!! Form::label('email','邮箱') !!}
		{!! Form::email('email',null,['class'=>'form-control']) !!}
		</div>
		
		<div class="form-group">
		{!! Form::label('password','密码') !!}
		{!! Form::password('password',['class'=>'form-control']) !!}
		</div>
		<div class="form-group">
		{!! Form::label('password_confirmation','再次输入') !!}
		{!! Form::password('password_confirmation',['class'=>'form-control']) !!}
		</div>
		
		{!! Form::submit('注册',['class'=>'btn btn-primary form-control']) !!}
			
	{!! Form::close() !!}
	@include('errors.list')
	</div>

@stop