<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class TranslationResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param \Illuminate\Http\Request $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    private function groupByLocale($translations)
    {
        $result = [];
        foreach ($translations as $translation) {
            $locale = $translation['locale'];
            $key = $translation['column_name'];

            if (!isset($result[$locale])) {
                $result[$locale] = [];
            }

            $result[$locale][$key] = $translation['value'];
        }

        return $result;
    }

    public function toArray($request)
    {
        $translations = $this->resource;
        return $this->groupByLocale($translations);
    }
}
