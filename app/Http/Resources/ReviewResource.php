<?php

namespace App\Http\Resources;

use App\Models\Platform;
use Illuminate\Http\Resources\Json\JsonResource;

class ReviewResource extends JsonResource
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
            'link'=>$this->video_link,
            'image'=>$this->image,
            'platform'=> PlatformResource::make($this->whenLoaded('platform'))
        ];
    }
}
