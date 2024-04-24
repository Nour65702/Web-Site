<?php

use App\Http\Controllers\Api\CareerController;
use App\Http\Controllers\Api\CategoryController;
use App\Http\Controllers\Api\CollectionController;
use App\Http\Controllers\Api\Pages\AboutUsController;
use App\Http\Controllers\Api\Pages\ContactController;
use App\Http\Controllers\Api\PositionController;
use App\Http\Controllers\Api\ProductController;
use App\Http\Controllers\Api\Pages\BecomeAgentController;
use App\Http\Controllers\Social\SocialMediaController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
Route::group(['prefix' => 'categories'], function () {
    Route::get('/', [CategoryController::class, 'index']);
    Route::get('/{id}', [CategoryController::class, 'show']);
});

Route::prefix('products')->group(function () {
    Route::get('/', [ProductController::class, 'index']);
    Route::get('/{id}', [ProductController::class, 'show']);
});
Route::get('/scents', [ProductController::class, 'productScent']);
Route::get('/take', [ProductController::class, 'take']);


Route::group(['prefix' => 'careers'], function () {
    Route::post('/', [CareerController::class, 'store']);
    Route::get('/{key}', [CareerController::class, 'show']);
});

Route::group(['prefix' => 'positions'], function () {
    Route::get('/', [PositionController::class, 'index']);
});

Route::group(['prefix' => 'collections'], function () {
    Route::get('/{id}', [CollectionController::class, 'show']);
    Route::get('/', [CollectionController::class, 'index']);
});

Route::prefix('message')->group(function () {
    Route::post('send', [ContactController::class, 'sendMessage']);
});

Route::get('/contact-us', [ContactController::class, 'index']);
Route::get('/about-us', [AboutUsController::class, 'index']);
Route::get('/educations', [\App\Http\Controllers\Api\Pages\EducationController::class, 'education']);


Route::get('/home', [\App\Http\Controllers\Api\Pages\HomeController::class, 'home']);

Route::get('/shop', [\App\Http\Controllers\Api\Pages\ShopController::class, 'shop']);

Route::get('/about', [\App\Http\Controllers\Api\Pages\AboutUsController::class, 'about']);

Route::get('/cities', [BecomeAgentController::class, 'index']);
Route::post('/agent', [BecomeAgentController::class, 'store']);
Route::get('/sub' , [CategoryController::class , 'subCategory']);
Route::get('/products/by-category/{id}', [ProductController::class, 'productsByCategoryId']);
Route::get('/similar-products/{id}', [ProductController::class, 'similarProducts']);
Route::get('/post', [SocialMediaController::class, 'share']);