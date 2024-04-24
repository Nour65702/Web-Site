<?php

namespace App\Http\Resources;

use App\Helpers\FileHelper;
use Illuminate\Http\Resources\Json\JsonResource;
use function PHPUnit\Framework\throwException;

class CategoryResource extends JsonResource
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
            'icon'=>FileHelper::getImageUrl($this->icon),
            'cover_url'=>FileHelper::getImageUrl($this->cover_url),
            'translations'=>TranslationResource::make($this->whenLoaded('translations')),
            'subcategories' => CategoryResource::collection($this->whenLoaded('children')),
            'products' => ProductResource::collection($this->whenLoaded('products')), 
        ];
    }
}
