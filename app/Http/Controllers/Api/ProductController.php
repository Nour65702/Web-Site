<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Resources\CoverResource;
use App\Http\Resources\PlatformResource;
use App\Http\Resources\ProductResource;
use App\Models\Category;
use App\Models\Platform;
use App\Models\Product;
use App\Helpers\ApiResponse;
use App\Http\Resources\ScentResource;
use App\Models\Cover;
use App\Models\Scent;

class ProductController extends Controller
{

    public function index()
    {
        $products = Product::paginate(config('dashboard.paginate.products'));

        return ApiResponse::success([
            'products' => ProductResource::collection($products)->response()->getData()
        ]);
    }
    
    public function show($id)
    {
        try {
            $product = Product::findOrFail($id);
            $scent = Scent::all();
            $reviews = Platform::with(['reviews' => function ($query) use ($product) {
                $query->where('product_id', $product->id);
            }])->get();
            return ApiResponse::success([
                'product' => ProductResource::make($product),
                'platforms' => PlatformResource::collection($reviews),
                'scents' => ScentResource::collection($scent)
            ]);
        } catch (\Exception $exception) {
            return ApiResponse::error($exception->getMessage());
        }
    }

    public function productsByCategoryId($id)
    {
        try {
            $products = Category::with('products')->shortPaginate();
            return ApiResponse::success([
                'products' => $products,
            ]);
        } catch (\Exception $exception) {
            return ApiResponse::error($exception->getMessage());
        }
    }

    public function productScent()
    {
        $scent = Scent::with('translations')->get();
        return ApiResponse::success([
            'scents' => ScentResource::collection($scent)
        ]);
    }

    public function similarProducts($productId)
    {

        $product = Product::findOrFail($productId);

        $similarProducts = Product::where('category_id', $product->category_id)
            ->where('id', '!=', $productId)
            ->limit(5)
            ->get();

        return ApiResponse::success([
            'similar_products' => ProductResource::collection($similarProducts),
        ]);
    }
}
