<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class StoreCareerFormRequest extends FormRequest
{
    public function authorize()
    {
        return true;
    }

    public function rules()
    {
        return [
            'first_name' => ['required', 'max:255'],
            'last_name' => ['required', 'max:255'],
            'email' => ['required', 'email'],
            'phone' => ['required'],
            'city_id' => 'required|exists:cities,id',
            'state' => ['required'],
            'file_url' => ['nullable'], 
            'position_id' => ['nullable', 'integer', 'exists:positions,id'],
            'time_contacted' => ['required'],
        ];
    }
}
