<?php

namespace App\Http\Controllers\Api\Pages;

use App\Helpers\ApiResponse;
use App\Http\Controllers\Controller;
use App\Http\Resources\CollectionResource;
use App\Http\Resources\CoverResource;
use App\Http\Resources\DetailResource;
use App\Http\Resources\EducationResource;
use App\Http\Resources\OfferResource;
use App\Http\Resources\ProductResource;
use App\Http\Resources\SectionResource;
use App\Http\Resources\SentenceResource;
use App\Http\Resources\WelcomeSectionResource;
use App\Models\Collection;
use App\Models\Cover;
use App\Models\Detail;
use App\Models\Education;
use App\Models\Offer;
use App\Models\Product;
use App\Models\Section;
use App\Models\Sentence;

class HomeController extends Controller
{

    public function home()
    {
        try {
            $educations = Education::all();
            $cover = Cover::where('key', 'home')->first();
            $offers = offer::with('products')->take(3)->avaliableOffers()->get();
            $welcomeSection = Section::where('id', $cover->id)->first();
            $products = Product::take(3)->get();
            $details = Detail::all();
            $slogan = Sentence::where('page_id',$cover->id)->get();
            $collection = Collection::all();

            return ApiResponse::success([
                'welcome' => SectionResource::make($welcomeSection),
                'covers' => CoverResource::make($cover),
                'details' => DetailResource::collection($details),
                'offers' => OfferResource::collection($offers),
                'latest_products' => ProductResource::collection($products),
                'slogan' => SentenceResource::collection($slogan),
                'educations' => EducationResource::collection($educations),
                'collections' => CollectionResource::collection($collection)
            ]);
        }catch (\Exception $exception){
            return ApiResponse::error($exception->getMessage());
        }
    }
}
