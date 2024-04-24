<?php

namespace App\Models;

use App\Traits\TranslationTrait;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class Cover extends Model
{
    use Translatable;
    use TranslationTrait;
    public $translatable = ['name', 'description'];
    protected $fillable = ['key', 'background'];
    use HasFactory;

    public function sections()
    {
        return $this->hasMany(Section::class);
    }
}
