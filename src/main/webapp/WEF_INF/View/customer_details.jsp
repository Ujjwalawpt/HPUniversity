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

    <title>PNB Of India Bank!</title>
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
    <section id="main_content" class="customer_details">
        <h3>Agency Details</h3>
        <div class="container form_area">
            <div class="row">

                <div class="col-md-12 text-end">
                    <label><span class="text-danger">*</span>Field marked are mandatory</label>
                </div>

                <label class="col-md-3 text-end">Bank Name:</label>
                <label class="col-md-3">Punjab National Bank</label>

                <label class="col-md-3 text-end">Branch Code:</label>
                <label class="col-md-3">1234</label>

                <label class="col-md-3 text-end">Branch Name:</label>
                <label class="col-md-3">Pune Branch</label>

                <label class="col-md-3 text-end">Agency Code:</label>
                <label class="col-md-3">123456789</label>

                <label class="col-md-3 text-end">Enter SP (Branch Employee) Code:<span class="text-danger">*</span></label>
                <label class="col-md-3"><input type="text" class="form-control"></label>

                <label class="col-md-3 text-end">SP Name:</label>
                <label class="col-md-3">Saket Milind Sonawane</label>

                <label class="col-md-3 text-end">Source By (Branch Employee):<span class="text-danger">*</span></label>
                <label class="col-md-3"><input type="text" class="form-control"></label>

                <label class="col-md-3 text-end">Source By Name:</label>
                <label class="col-md-3">Saket Milind Sonawane</label>

                <label class="col-md-3 text-end">Proposer Customer ID:<span class="text-danger">*</span></label>
                <label class="col-md-9"><input type="text" class="form-control"></label>

                <label class="col-md-3 text-end">Life Assured Same as Proposer:<span class="text-danger">*</span></label>
                <div class="col-md-9">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="Same_as_Proposer" id="Same_as_Proposer1"
                            value="option1">
                        <label class="form-check-label">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="Same_as_Proposer" id="Same_as_Proposer2"
                            value="option2">
                        <label class="form-check-label">No</label>
                    </div>
                </div>

            </div>
        </div>


        <h3>Details Of Person To Be Assured</h3>
        <div class="container form_area">
            <div class="row">
                <label class="col-md-3 text-end">Title:</label>
                <div class="col-md-3">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>

                <label class="col-md-3 text-end">Name:<span class="text-danger">*</span></label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Date of Birth (dd-MM-YYYY):<span class="text-danger">*</span></label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Gender:<span class="text-danger">*</span></label>
                <div class="col-md-3">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="male"
                            value="option1">
                        <label class="form-check-label">Male</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="female"
                            value="option2">
                        <label class="form-check-label">Female</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="third"
                            value="option2">
                        <label class="form-check-label">Third gender</label>
                    </div>
                </div>

                <label class="col-md-3 text-end">Marital Status:</label>
                <div class="col-md-9">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>

                <label class="col-md-3 text-end">Residence Status:<span class="text-danger">*</span></label>
                <div class="col-md-3">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>

                <label class="col-md-3 text-end">Residence Country:<span class="text-danger">*</span></label>
                <div class="col-md-3">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>

                <label class="col-md-3 text-end">Permanent Account Number (PAN):</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>
            </div>
        </div>

        <h3>Mailing Address</h3>
        <div class="container form_area">
            <div class="row">
                <label class="col-md-3 text-end">Flat / House No. / Floor / Building:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Colony / Street / Locality:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Landmark:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">City:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">State:<span class="text-danger">*</span></label>
                <div class="col-md-3">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>

                <label class="col-md-3 text-end">Pin Code:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Country:<span class="text-danger">*</span></label>
                <div class="col-md-9">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>

                <label class="col-md-3 text-end">Mobile:<span class="text-danger">*</span></label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Email:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

            </div>
        </div>

        <h3>Permanent Address (if Different from Mailing Address)</h3>
        <div class="container form_area">
            <div class="row">
                <label class="col-md-3 text-end">Same as Mailing Address?:</label>
                <div class="col-md-9">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="Same_address" id="yes"
                            value="option1">
                        <label class="form-check-label">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="Same_address" id="no"
                            value="option2">
                        <label class="form-check-label">No</label>
                    </div>
                </div>

                <label class="col-md-3 text-end">Flat / House No. / Floor / Building:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Colony / Street / Locality:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Landmark:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">City:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">State:<span class="text-danger">*</span></label>
                <div class="col-md-3">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>
                <label class="col-md-3 text-end">Pin Code:</label>
                <div class="col-md-3"><input type="text" class="form-control"></div>

                <label class="col-md-3 text-end">Country:<span class="text-danger">*</span></label>
                <div class="col-md-9">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>
                
                <label class="col-md-3 text-end">Proposer A/C No.:<span class="text-danger">*</span></label>
                <div class="col-md-9">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                </div>

            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="p-3 text-center">
                        <button class="btn btn_red save m-2" onclick="location.href='/getLICPlans'">Save & Next</button>
                        <button class="btn btn_yellow reset m-2">Reset</button>
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