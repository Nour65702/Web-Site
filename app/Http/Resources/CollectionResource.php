<?php

namespace App\Http\Resources;

use App\Helpers\FileHelper;
use Illuminate\Http\Resources\Json\JsonResource;

class CollectionResource extends JsonResource
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
            'name'=>$this->name,
            'description'=>$this->description,
            'text'=>$this->text,
            'cover_url'=>FileHelper::getImageUrl($this->cover_url),
            'image_url'=>FileHelper::getImageUrl($this->image_url),
            'products'=>ProductResource::collection($this->whenLoaded('products')),
            'translations'=>TranslationResource::make($this->whenLoaded('translations'))
        ];
    }
}
