<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use TCG\Voyager\Traits\Translatable;

class City extends Model
{
    use HasFactory;
    use Translatable;
    public $translatable = ['name'];


    protected $fillable = [ 'name' ];
    
    public function agents(){
        return $this->hasMany(BecomeAgent::class);
    }
    public function careers()
    {
        return $this->hasMany(Career::class);
    }
}
