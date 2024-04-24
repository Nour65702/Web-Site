<?php

namespace App\Http\Resources;

use App\Helpers\FileHelper;
use Illuminate\Http\Resources\Json\JsonResource;

class WelcomeSectionResource extends JsonResource
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
            'header'=>$this->resource['header'],
            'description'=>$this->resource['description'],
            'image'=>FileHelper::getImageUrl($this->resource['image']),
        ];
    }
}
