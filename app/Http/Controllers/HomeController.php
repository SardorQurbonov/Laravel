<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index()
    {
        return view('app');
    }

    public function members()
    {
        $members = [
            'Eshmatov Toshmat',
            'Toshmatov Eshmat',
            'Azamat axrorov'
        ];
        return view('members', compact('members'));
    }

    public function about()
    {
        return view('about');
    }
}
