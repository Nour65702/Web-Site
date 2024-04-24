<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Position;
use App\Http\Resources\PositionResource;
use App\Helpers\ApiResponse;

class PositionController extends Controller
{
    public function index()
    {
        $positions = Position::with('translations')->get();
        return ApiResponse::success([
            'positions' => PositionResource::collection($positions),
        ]);
    }
}
