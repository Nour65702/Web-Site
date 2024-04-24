<?php

namespace App\Models;

use App\Traits\TranslationTrait;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;


class Education extends Model
{
    use Translatable;
    use TranslationTrait;
    protected $fillable = ['platform_id'];

    public  $translatable = [
        'description'
    ];

    protected $table = 'educations';

}
