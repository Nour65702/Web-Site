<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use TCG\Voyager\Traits\Translatable;

class BecomeAgent extends Model
{
    use HasFactory;
    use Translatable;
    public $translatable = ['first_name', 'last_name'];


    protected $fillable = [
        'first_name',
        'last_name',
        'email',
        'phone',
        'meeting_id',
        'category_id',
        'city_id',
        'exclusive'
    ];
    
   public function category(){
    return $this->belongsTo(Category::class);
   }
   public function city(){
    return $this->belongsTo(City::class);
   }
   public function meeting(){
    return $this->belongsTo(Meeting::class);
   }
}
