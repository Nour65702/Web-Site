<?php

namespace App\Http\Controllers\Api\Pages;

use App\Helpers\ApiResponse;
use App\Http\Controllers\Controller;
use App\Http\Resources\CategoryResource;
use App\Http\Resources\CoverResource;
use App\Http\Resources\EducationResource;
use App\Http\Resources\PlatformResource;
use App\Models\Category;
use App\Models\Cover;
use App\Models\Education;
use App\Models\Platform;

class EducationController extends Controller
{
    public function education(){
        $cover = Cover::where('key', 'education')->first();
        $platforms = Platform::with('educations')->get();
        return ApiResponse::success([
            'cover'=>CoverResource::make($cover),
            'educations' => PlatformResource::collection($platforms)
        ]);
    }
}
