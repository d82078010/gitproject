<!DOCTYPE html>
<html>
	<head>
		<meta charset='utf-8'>
		<title>laravel</title>
	</head>
	<body>
		<h1>{{$post->title}}</h1>
		
			@can('update',$post)
		<a href='#'>编辑</a>
	@endcan
	
	</body>
</html>

