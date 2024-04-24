<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;
use App\Traits\TranslationTrait;

class Career extends Model
{
    use HasFactory;
    use Translatable;
    use TranslationTrait;
    public $translatable = ['first_name', 'last_name','state', 'time_contacted'];


    protected $fillable = [
        'first_name',
        'last_name',
        'email',
        'phone',
        'city_id',
        'state',
        'file_url',
        'position_id',
        'time_contacted'
    ];

    public function position()
    {
        return $this->belongsTo(Position::class, 'position_id');
    }
}
