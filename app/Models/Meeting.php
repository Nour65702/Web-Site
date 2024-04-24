<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use TCG\Voyager\Traits\Translatable;
use App\Traits\TranslationTrait;

class Meeting extends Model
{
    use HasFactory;
    use Translatable;
    use TranslationTrait;
    public $translatable = ['date', 'time'];
    protected $fillable = [
        'date',
        'time'
    ];
}
