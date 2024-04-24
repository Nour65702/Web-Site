<?php

namespace App\Http\Resources;

use App\Helpers\FileHelper;
use Illuminate\Http\Resources\Json\JsonResource;

class EducationResource extends JsonResource
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
            'description'=>$this->description,
            'video_link'=>$this->video_link,
            'image'=>FileHelper::getImageUrl($this->image,),
            'translations'=>TranslationResource::make($this->whenLoaded('translations')),
        ];
    }
}
