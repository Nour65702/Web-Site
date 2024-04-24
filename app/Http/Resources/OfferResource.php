<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class OfferResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param \Illuminate\Http\Request $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'from_date'=>$this->from_date,
            'to_date'=>$this->to_date,
            'percent'=>$this->percent,
            'products'=>ProductResource::collection($this->whenLoaded('products')),
        ];
    }
}
