<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use PhpParser\Builder;

class Offer extends Model
{
    use HasFactory;
    public function products(){
        return $this->belongsToMany(Product::class);
    }

    public function scopeAvaliableOffers( $query){
        return $query->whereDate('from_date','<=',date('Y-m-d'))->whereDate('to_date','>=' ,date('Y-m-d'));
    }
}
