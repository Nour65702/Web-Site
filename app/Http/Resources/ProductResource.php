<?php

namespace App\Http\Resources;

use App\Helpers\FileHelper;
use App\Models\Platform;
use Illuminate\Http\Resources\Json\JsonResource;

class ProductResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        $imageUrls = json_decode($this->images_url, true);
        $imageUrls = array_map([FileHelper::class, 'getImageUrl'], $imageUrls);
        return [
            'id'=>$this->id,
            'name'=>$this->name,
            'description'=>$this->description,
            'images_url'=>$imageUrls,
            'cover_url'=>FileHelper::getImageUrl($this->cover_url),
            'collection'=>CollectionResource::make($this->whenLoaded('collection')),
            'translations'=>TranslationResource::make($this->whenLoaded('translations')),
            'reviews'=>ReviewResource::collection($this->whenLoaded('reviews')),
        ];
    }
}
