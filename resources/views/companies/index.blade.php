@extends('layouts.app')
@section('content')
    <h2 class="text-center">Bu tashkilotlar ro'yxati</h2>
   <div class="d-grid gap-2 d-md-flex justify-content-md-end">
    <a href="{{ route('companies.create')}}"><button class="btn btn-success" type="button">Tashkilot qo'shish</button></a>
</div>
<br>
    <table class="table table-bordered">
        <thead>
            <tr>
                <th>T/R</th>
                <th>Tashkilot nomi</th> 
                <th>Tashkilot manzili</th>
                <th>Telefon raqami</th>
                <th>Amallar</th>
            </tr>
        </thead>
        <tbody>
            @foreach($companies as $company)
            <tr>
                <td>{{ (($companies->currentpage()-1)*$companies->perpage() + ($loop->index+1 )) }}</td>
                <td>
                    <a href="{{ route('companies.show', ['company' => $company->id]) }}"> {{ $company->name }}</a>
               </td>
                <td>{{ $company->address }}</td>
                <td>{{ $company->phone }}</td>
                <td>
                    <a href="{{ route('companies.edit', ['company' => $company->id]) }}" class="btn btn-info"><i class="bi bi-pencil-square"></i></a>
                    <form action="{{ route('companies.destroy', ['company' => $company->id]) }}" method="post">
                    @csrf
                    @method('DELETE')
                    <button type="submit" class="btn btn-danger"><i class="bi bi-trash"></i></button>
                    </form>
                </td>
            </tr>
            @endforeach
        </tbody>
    </table>
    {{ $companies->links() }}
@endsection