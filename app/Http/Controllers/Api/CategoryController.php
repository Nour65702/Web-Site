<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\CategoryResource;
use App\Models\Category;
use App\Helpers\ApiResponse;

class CategoryController extends Controller
{
    public function index()
    {
        $categories = Category::with('translations')->get();
        return ApiResponse::success([
            'categories' => CategoryResource::collection($categories)
        ]);
    }

    public function show($id)
    {
        try {
            $category = Category::findOrFail($id);

            return ApiResponse::success([
                'category' => CategoryResource::make($category),
            ]);
        } catch (\Exception $exception) {
            return ApiResponse::error($exception->getMessage());
        }
    }

    public function subCategory(){
        try {
            $categories = Category::with('children.products')->get();
            return ApiResponse::success([
                'categories' => CategoryResource::collection($categories),
            ]);
        } catch (\Exception $exception) {
            return ApiResponse::error($exception->getMessage());
        }
    }
}
