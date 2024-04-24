<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Career;
use App\Models\Position;
use App\Models\Cover;
use App\Helpers\ApiResponse;
use App\Http\Requests\StoreCareerFormRequest;
use App\Helpers\FileHelper;

class CareerController extends Controller
{
    public function show($key)
    {
        $cover = Cover::where('key', $key)->first();
        $cover->setAttribute('background', FileHelper::getImageUrl($cover->background));

        return ApiResponse::success([
            'cover' => $cover
        ]);
    }
    public function store(StoreCareerFormRequest $request)
    {

        try {
            $validatedData = $request->validated();
            if (!isset($validatedData['position_id'])) {
                $position = Position::where('key', 'agent')->first();
                $validatedData['position_id'] = $position->id;
            }
            Career::create($validatedData);

            return ApiResponse::success(['message' => 'created successfuly', 'career' => $validatedData]);
        } catch (\Exception $e) {
            return response()->json(['success' => false, 'message' => 'Failed Created', 'error' => $e->getMessage()], 500);
        }
    }
}
