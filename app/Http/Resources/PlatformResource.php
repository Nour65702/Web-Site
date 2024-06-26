<?php

namespace App\Http\Resources;

use App\Helpers\FileHelper;
use App\Models\Translation;
use Illuminate\Http\Resources\Json\JsonResource;

class PlatformResource extends JsonResource
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
            'image'=>FileHelper::getImageUrl($this->image),
            'reviews'=>ReviewResource::collection($this->whenLoaded('reviews')),
            'educations'=>EducationResource::collection($this->whenLoaded('educations')),
            'translations'=>TranslationResource::make($this->whenLoaded('translations')),
        ];
    }
}
