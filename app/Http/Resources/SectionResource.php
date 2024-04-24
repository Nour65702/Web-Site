<?php

namespace App\Http\Resources;

use App\Helpers\FileHelper;
use Illuminate\Http\Resources\Json\JsonResource;

class SectionResource extends JsonResource
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
            'title'=>$this->title,
            'description'=>$this->description,
            'image'=>FileHelper::getImageUrl($this->image),
            'translations'=>TranslationResource::make($this->whenLoaded('translations')),
        ];
    }
}
