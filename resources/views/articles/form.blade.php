
<div class="form-group">
  {!! Form::label('标题','title') !!}{!! Form::text('title',null,['class'=>'form-control']) !!}
</div>

<div class="form-group">
  {!! Form::label('内容','content') !!}{!! Form::textarea('content',null,['class'=>'form-control']) !!}
</div>

<div class="form-group">
  {!! Form::label('发布日期','published_at') !!}{!! Form::input('date','published_at',date('Y-m-d'),['class'=>'form-control']) !!}
</div>

{!! Form::submit('发布内容',['class'=>'btn btn-primary form-control']) !!}
