<?php

namespace App\Helpers;

use Illuminate\Http\JsonResponse;

class ApiResponse
{
    public static function success($data = [], $message = null, $status = 200): \Illuminate\Http\JsonResponse
    {
        return response()->json($data);
    }

    public static function error($errors, $message = null, $status = 400,): \Illuminate\Http\JsonResponse
    {
        if (!is_array($errors))
            $errors = [$errors];
        return response()->json([
            'message' => $message ?? JsonResponse::$statusTexts[$status],
            'errors' => $errors
        ]);
    }

    public static function response($status, $code, $message, $data = []): \Illuminate\Http\JsonResponse
    {
        return response()->json([
            'status' => $status,
            'message' => $message,
            'data' => $data,
        ], $code);
    }

    public static function created($status = 201): \Illuminate\Http\JsonResponse
    {
        return response()->json(status: $status);
    }

    public static function notFound(string $message = 'Not Found'): \Illuminate\Http\JsonResponse
    {
        return response()->json([
            'message' => $message,
        ], 404);
    }
}
