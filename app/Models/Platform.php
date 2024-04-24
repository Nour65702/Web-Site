<?php

namespace App\Models;

use App\Traits\TranslationTrait;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;


class Platform extends Model
{
    use Translatable;
    use TranslationTrait;

    public $translatable = ['name'];

    public function reviews()
    {
        return $this->hasMany(Review::class);
    }

    public function educations(){
        return $this->hasMany(Education::class);
    }
}
