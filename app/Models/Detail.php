<?php

namespace App\Models;

use App\Traits\TranslationTrait;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;


class Detail extends Model
{
    use Translatable;
    use TranslationTrait;
    public $translatable = ['name','description'];

}
