<?php

namespace App\Models;

use App\Traits\TranslationTrait;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;
class Collection extends Model
{
    use HasFactory;
    use Translatable;
    use TranslationTrait;
    public $translatable = ['name','description','text'];

    protected $fillable = [
        'name',
        'description',
        'text',
        'image_url',
        'cover_url',
    ];


    public function products()
    {
        return $this->belongsToMany(Product::class);
    }

}
