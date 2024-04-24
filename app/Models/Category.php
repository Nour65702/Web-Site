<?php

namespace App\Models;

use App\Traits\TranslationTrait;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Category extends Model
{
    use HasFactory;
    use Translatable;
    use TranslationTrait;
    protected $fillable = [
        'name',
        'description',
        'parent_id',
        'icon',
        'cover_url',
        'is_active'
    ];
    public $translatable = ['name', 'description'];
    public function products(){
        return $this->hasMany(Product::class);
    }
  
    public function scopeShortPaginate($query){
        return $query->simplePaginate(config('dashboard.paginate.categories'));
    }
    public function agents(){
        return $this->hasMany(BecomeAgent::class);
    }
    public function parent(){
        return $this->belongsTo(Category::class);
    }
    public function children(){
        return $this->hasMany(Category::class ,'parent_id');
    }
   
}
