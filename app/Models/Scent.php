<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;
use App\Models\Product;
use App\Traits\TranslationTrait;

class Scent extends Model
{
    use HasFactory;
    
    use HasFactory;
    use Translatable;
    use TranslationTrait;

    public $translatable = ['name'];
    protected $fillable = [
        'name' , 'icon' , 'image', 'product_id'
    ];

    public function product(){
        return $this->belongsTo(Product::class , 'product_id');
    }
}
