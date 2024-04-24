<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;
use App\Traits\TranslationTrait;

class Position extends Model
{
    use HasFactory;

    use Translatable;
    use TranslationTrait;
    public $translatable = ['name'];

    protected $table = 'positions';
    protected $fillable = [
        'name',
        'key',
        'is_active'
    ];

    public function careers()
    {
        return $this->hasMany(Career::class, 'position_id');
    }
}
