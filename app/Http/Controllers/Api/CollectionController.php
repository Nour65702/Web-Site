<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Helpers\ApiResponse;
use App\Models\Collection;
use App\Http\Resources\CollectionResource;
use App\Http\Resources\CoverResource;
use App\Models\Product;
use App\Models\Cover;
use App\Helpers\FileHelper;

class CollectionController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {

        $collections = Collection::with('translations')->get();
        return ApiResponse::success([
            'collections' => CollectionResource::collection($collections)
        ]);
    }
    public function show($id)
    {   
        $collection = Collection::with(['translations', 'products' => function ($query) {
            $query->with('translations');
        }])->findOrFail($id);

        return ApiResponse::success([
            'collection' => CollectionResource::make($collection)
        ]);
    }
}
