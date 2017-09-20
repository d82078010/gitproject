<?php

namespace App\Providers;
use App\Permission;

use Illuminate\Contracts\Auth\Access\Gate as GateContract;
use Illuminate\Foundation\Support\Providers\AuthServiceProvider as ServiceProvider;
use App\User;

class AuthServiceProvider extends ServiceProvider
{
    /**
     * The policy mappings for the application.
     *
     * @var array
     */
    protected $policies = [
       // 'App\Model' => 'App\Policies\ModelPolicy',
         'App\Post' => 'App\Policies\PostPolicy',
		 
    ];

    /**
     * Register any application authentication / authorization services.
     *
     * @param  \Illuminate\Contracts\Auth\Access\Gate  $gate
     * @return void
     */
    public function boot(GateContract $gate)
    {
        $this->registerPolicies($gate);
	
        //
      //  $gate->define('show-post',function($user,$post){
        
        //	return $user->id==$post->user_id;	
        	
       // 	return $user->owns($post);
      //  });

	 
	
	  foreach($this->getPermissions() as $permission){
		 
		  $gate->define($permission->name,function(User $user) use ($permission){
			//  dd($user->hasRole($permission->roles));
			  return $user->hasRole($permission->roles);
			  
		  });
		  
	  }
        
    }
	
	protected function getPermissions(){
		
		return Permission::with('roles')->get();
	}
}
