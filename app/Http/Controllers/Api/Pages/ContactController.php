<?php

namespace App\Http\Controllers\Api\Pages;

use App\Helpers\ApiResponse;
use App\Helpers\FileHelper;
use App\Http\Controllers\Controller;
use App\Http\Requests\SendMessageRequest;
use App\Http\Resources\CoverResource;
use App\Http\Resources\SentenceResource;
use App\Models\Cover;
use App\Models\Message;
use App\Models\Sentence;
use PHPUnit\Exception;

class ContactController extends Controller
{

    public function index()
    {
        $cover = Cover::where('key', 'contact_us')->first();
        $sentence = Sentence::where('page_id', $cover->id)->first();

        return ApiResponse::success([
            'cover' => CoverResource::make($cover),
            'sentence' => SentenceResource::make($sentence),

        ]);
    }

    public function sendMessage(SendMessageRequest $request)
    {
        try {
            $data = $request->validated();
            Message::create([
                'first_name' => $data['first_name'],
                'last_name' => $data['last_name'],
                'email' => $data['email'],
                'message' => $data['message']
            ]);
            return ApiResponse::created();
        } catch (Exception $exception) {
            return ApiResponse::error($exception->getMessage());
        }
    }
}
