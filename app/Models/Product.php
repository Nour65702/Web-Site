<?php

namespace App\Models;

use App\Models\Scopes\TranslationScope;
use App\Traits\TranslationTrait;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Product extends Model
{
    use HasFactory;
    use Translatable;
    use TranslationTrait;

    public $translatable = ['name', 'description'];
    protected $table = 'products';
    protected $fillable = [
        'name',
        'description',
        'images_url',
        'collection_id',
        'category_id'
    ];

    public function collection()
    {
        return $this->belongsTo(Collection::class, 'collection_id');
    }
    
    public function category()
    {
        return $this->belongsTo(Category::class, 'category_id');
    }
    public function offers(){
        return $this->belongsToMany(Offer::class);
    }
    public function reviews(){
        return $this->hasMany(Review::class);
    }
    public function scopeSimplePaginate($query){
        return $query->paginate(config('dashboard.paginate.products'));
    }
    public function scents(){
        return $this->hasMany(Scent::class);
    }
    public function collections()
    {
        return $this->belongsToMany(Collection::class);
    }
}
