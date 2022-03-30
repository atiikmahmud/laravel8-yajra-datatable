<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\DataTables\EmployeeDataTable;
use App\DataTables\UserDataTable;

class EmployeeController extends Controller
{
    public function index(EmployeeDataTable $dataTable)
    {
        return $dataTable->render('employee');
    }

    public function table(UserDataTable $dataTable)
    {
        return $dataTable->render('users');
    }

}
