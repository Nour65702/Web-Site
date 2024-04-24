<?php

namespace App\Models;

use App\Traits\TranslationTrait;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Section extends Model
{
    use HasFactory;
    use Translatable;
    use TranslationTrait;
    public $translatable = ['title','description'];
    protected $fillable = [
        'title',
        'description',
        'cover_id'
    ];

}
