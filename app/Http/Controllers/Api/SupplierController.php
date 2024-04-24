<?php

namespace App\Http\Controllers\Api;

use App\Helpers\ApiResponse;
use App\Http\Controllers\Controller;
use App\Http\Resources\SupplierResource;
use App\Models\Supplier;

class SupplierController extends Controller
{
    public function index(){
        $suppliers = Supplier::all();
        return ApiResponse::success([
            'suppliers'=>SupplierResource::collection($suppliers)
        ]);
    }

    public function show($id){
        $supplier = Supplier::findOrFail($id);
        return ApiResponse::success([
            'data' => SupplierResource::make($supplier),
        ]);
    }
}
