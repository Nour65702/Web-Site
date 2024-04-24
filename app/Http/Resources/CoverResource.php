<?php

namespace App\Http\Resources;

use App\Helpers\FileHelper;
use Illuminate\Http\Resources\Json\JsonResource;

class CoverResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return [
            'id'=>$this->id,
            'key'=>$this->key,
            'name'=>$this->name,
            'description'=>$this->description,
            'background'=>FileHelper::getImageUrl($this->background),
            'translations'=>TranslationResource::make($this->whenLoaded('translations'))
        ];
    }
}
