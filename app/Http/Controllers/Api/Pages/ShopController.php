<?php

namespace App\Http\Controllers\Api\Pages;

use App\Helpers\ApiResponse;
use App\Http\Controllers\Controller;
use App\Http\Resources\CategoryResource;
use App\Http\Resources\ReviewResource;
use App\Http\Resources\CoverResource;
use App\Models\Category;
use App\Models\Cover;

class ShopController extends Controller
{


    public function shop()
    {
        $cover = Cover::where('key', 'shop')->first();
        $categories = Category::all();
        return ApiResponse::success([
            'shop'=>CoverResource::make($cover),
            'categories' => CategoryResource::collection($categories),
            'reviews'=>ReviewResource::collection($this->whenLoaded('reviews'))
        ]);
    }
}
