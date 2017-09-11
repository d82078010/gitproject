<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    //CURD
protected $fillable=['title','content','published_at'];


}
