<?php

namespace App\Traits;
use App\Models\Scopes\TranslationScope;


trait TranslationTrait
{
    protected static function booted()
    {
        static::addGlobalScope(new TranslationScope);
    }


}
