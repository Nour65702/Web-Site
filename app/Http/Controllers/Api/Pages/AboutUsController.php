<?php

namespace App\Http\Controllers\Api\Pages;

use App\Helpers\ApiResponse;
use App\Helpers\FileHelper;
use App\Http\Controllers\Controller;
use App\Http\Resources\CoverResource;
use App\Http\Resources\DetailResource;
use App\Http\Resources\SentenceResource;
use App\Http\Resources\SupplierResource;
use App\Models\Cover;
use App\Models\Detail;
use App\Models\Sentence;
use App\Models\Supplier;
use Symfony\Component\Mailer\Messenger\SendEmailMessage;

class AboutUsController extends Controller
{
    public function about()
    {
        $cover = Cover::where('key', 'about_us')->first();
        $details = Detail::all();
        $sentences = Sentence::where('page_id', $cover->id)->get();
        $suppliers = Supplier::all();
        return ApiResponse::success([
            'cover' => CoverResource::make($cover),
            'details' => DetailResource::collection($details),
            'slogan' => SentenceResource::collection($sentences),
            'suppliers' => SupplierResource::collection($suppliers),
        ]);
    }
}
