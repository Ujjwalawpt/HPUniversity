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
        <h3>Payment Details</h3>
        


        
        <div class="container-fluid mb-5 form_area">
            <div class="row">
                <label class="col-md-6 text-end">Payment Method:</label>
                <div class="col-md-6">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="payment" id="cash"
                            value="option1">
                        <label class="form-check-label">Cash</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="payment" id="online"
                            value="option2">
                        <label class="form-check-label">Online</label>
                    </div>
                </div>

                <label class="col-md-6 text-end">Transaction Id:</label>
                <label class="col-md-6"><input type="text" class="form-control"></label>


            </div>
        </div>

        
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="p-3 text-center mt-5">
                        <button class="btn btn_red m-2">Submit</button>
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