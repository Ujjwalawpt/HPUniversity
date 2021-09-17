<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="assets/css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css"
        integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- Bootstrap CSS -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link rel="icon" href="assets/images/favicon.png" type="image/gif" sizes="16x16">

    <title>Punjab National Bank</title>
</head>

<body>
    <section id="header">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="logo text-center">
                        <img src="assets/images/pnb_logo.png" width="100%">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="logo text-center">
                        <img src="assets/images/LIC-Logo.jpg" width="200">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="main_content" class="customer_details lic_plan">
        <h3>LIC Plan</h3>
        


        
        <div class="container-fluid mb-5">
            <div class="row">
                <label class="col-md-12 text-end">Lead ID: LIC123456</label>
                <label class="col-md-4 text-end">Select Plan:</label>
                <div class="col-md-8">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>
            </div>
        </div>

        
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="p-3 text-center mt-5">
                        <button class="btn btn_red m-2" onclick="location.href='/loadPlanDetails'">Save & Next</button>
                        <button class="btn btn_yellow m-2">Reset</button>
                    </div>
                </div>
            </div>
        </div>
    </section>





    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="assets/js/bootstrap.bundle.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
        integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>



</body>

</html>