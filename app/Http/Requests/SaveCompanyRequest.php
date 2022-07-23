<?php

namespace App\Http\Requests;
 
use Illuminate\Foundation\Http\FormRequest;
use App\Rules\PhoneNumber;

class SaveCompanyRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true; 
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
        'name' => 'bail|required|min:5',
        'address' => 'required',
        'phone' => ['required', 'numeric', new PhoneNumber]
        ];
    }
}
