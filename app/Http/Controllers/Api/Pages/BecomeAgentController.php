<?php

namespace App\Http\Controllers\Api\pages;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\City;
use App\Models\BecomeAgent;
use App\Helpers\ApiResponse;
use App\Http\Requests\StoreBecomeAgentRequest;

class BecomeAgentController extends Controller
{
    public function index()
    {
        $cities = City::all();

        return ApiResponse::success([
            'cities' => ($cities)
        ]);
    }
    public function store(StoreBecomeAgentRequest $request)
    {
        try {
            $data = $request->validated();
            BecomeAgent::create($data);
            return ApiResponse::success(['message' => 'created successfuly', 'Become Agent' => $data]);
        } catch (\Exception $exception) {

            return ApiResponse::error($exception->getMessage());
        }
    }
}
