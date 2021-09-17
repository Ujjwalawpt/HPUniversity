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
    <section id="main_content" class="customer_details">
        <h3>945 - LIC's Jeevan Umang</h3>
        <div class="container-fluid form_area">
            <div class="row">

                <div class="col-md-12">
                    <label><strong>Please Note: BI generated is valid for 14 days from the date of BI creation, after 14
                            days it gets automatically detected from LIC BANCA</strong></label>
                </div>

                <label class="col-md-2 text-end">Assured Name:</label>
                <label class="col-md-2">Saket Milind Sonawane</label>

                <label class="col-md-2 text-end">Date of Commencement:</label>
                <label class="col-md-2"><input type="text" class="form-control"></label>

                <label class="col-md-2 text-end">Assured Date of Birth:</label>
                <label class="col-md-2">09-Sep-1995</label>

                <label class="col-md-2 text-end">Proposer Name:</label>
                <label class="col-md-2">Saket Milind Sonawane</label>

                <label class="col-md-2 text-end">Proposer Date of Birth:</label>
                <label class="col-md-6">09-Sep-1995</label>

                <label class="col-md-2 text-end">Residence Status:</label>
                <label class="col-md-2">Indian</label>

                <label class="col-md-2 text-end">Country of Residence:</label>
                <label class="col-md-2">India</label>

                <label class="col-md-2 text-end">Gender:</label>
                <div class="col-md-2">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="male" value="option1">
                        <label class="form-check-label">Male</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="female" value="option2">
                        <label class="form-check-label">Female</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="third" value="option2">
                        <label class="form-check-label">Third gender</label>
                    </div>
                </div>

                <label class="col-md-2 text-end">Policy Term:<span class="text-danger">*</span></label>
                <label class="col-md-2"><input type="text" class="form-control"></label>

                <label class="col-md-2 text-end">Premium Paying Term:</label>
                <label class="col-md-2"><input type="text" class="form-control"></label>

                <label class="col-md-2 text-end">Sum Proposed:<span class="text-danger">*</span></label>
                <label class="col-md-2"><input type="text" class="form-control"></label>

                <label class="col-md-2 text-end">Mode:</label>
                <div class="col-md-2">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">12-Yearly</option>
                        <option value="2">6-Half-Yearly</option>
                        <option value="3">3-Quarterly</option>
                        <option value="3">1-Monthly</option>
                    </select>
                </div>





                <label class="col-md-2 text-end">Accident Benefit Req?:</label>
                <div class="col-md-2">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="accident_benefit" id="yes"
                            value="option1">
                        <label class="form-check-label">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="accident_benefit" id="no"
                            value="option2">
                        <label class="form-check-label">No</label>
                    </div>
                </div>

                <label class="col-md-2 text-end">Accedent Benefit Sum:</label>
                <label class="col-md-2"><input type="text" class="form-control"></label>

                <label class="col-md-2 text-end">Term Rider Sum:</label>
                <label class="col-md-2"><input type="text" class="form-control"></label>

                <label class="col-md-2 text-end">Critical illness Sum:</label>
                <label class="col-md-6"><input type="text" class="form-control"></label>

                <label class="col-md-2 text-end">Accedent Death + Disability Benefit Req?:</label>
                <div class="col-md-2">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="ad_benefit" id="yes"
                            value="option1">
                        <label class="form-check-label">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="ad_benefit" id="no"
                            value="option2">
                        <label class="form-check-label">No</label>
                    </div>
                </div>

                <label class="col-md-2 text-end">Additional Benefit Sum:</label>
                <label class="col-md-6"><input type="text" class="form-control"></label>

                <label class="col-md-2 text-end">PWB Rider Req:</label>
                <div class="col-md-10">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="PWB" id="yes"
                            value="option1">
                        <label class="form-check-label">Yes</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="PWB" id="no"
                            value="option2">
                        <label class="form-check-label">No</label>
                    </div>
                </div>

                <label class="col-md-2 text-end">Standing Instruction:</label>
                <div class="col-md-10">
                    <select class="form-select" aria-label="Default select example">
                        <option selected>--Select--</option>
                        <option value="1">Direct Debit</option>
                        <option value="1">Direct Debit</option>
                        <option value="1">Direct Debit</option>
                        <option value="1">Direct Debit</option>                        
                    </select>
                </div>



            </div>
        </div>


        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="p-3 text-center">
                        <button class="btn btn_red m-2" onclick="show_after_bi()">Generate BI</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid show_generate_bi">
            <div class="row">
                <div class="col-md-12">
                    <table class="table table-bordered align-middle">
                        <thead>
                            <tr class="align-middle">
                                <th>Assured Name</th>
                                <th>Proposer Name</th>
                                <th>Policy Term</th>
                                <th>Premium Paying Term</th>
                                <th>Sum Proposed</th>
                                <th>Accedent Benefit Sum</th>
                                <th>Term Rider Sum</th>
                                <th>Critical illness Sum</th>
                                <th>Additional Benefit Sum</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Saket Milind Sonawane</td>
                                <td>Saket Milind Sonawane</td>
                                <td>20 years</td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td></td>
                                <td><button class="btn btn_red">Download BI PDF</button></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

        <div class="container my-5 show_generate_bi">
            <div class="row">
                <div class="col-md-12">
                    <div class="form-check">
                        <input class="form-check-input otp_check" type="checkbox">
                        <label class="form-check-label">
                          Customer Consent Lorem ipsum dolor, sit amet consectetur adipisicing elit. Inventore nisi aliquid magnam tempora libero dolor, sed ab. Minima possimus repudiandae sunt consectetur dolorem, sapiente at porro qui, inventore voluptas dicta!
                        </label>
                      </div>
                </div>
            </div>
            <div class="row mt-5 ">
                <div class="col-md-8 mx-auto otp" id="otp_div">
                    <div class="row">
                        <div class="col-md-7">
                            <form method="get" class="digit-group text-center" data-group-name="digits" data-autosubmit="false" autocomplete="off">
                                <input type="text" id="digit-1" name="digit-1" data-next="digit-2" />
                                <input type="text" id="digit-2" name="digit-2" data-next="digit-3" data-previous="digit-1" />
                                <input type="text" id="digit-3" name="digit-3" data-next="digit-4" data-previous="digit-2" />
                                <input type="text" id="digit-4" name="digit-4" data-next="digit-5" data-previous="digit-3" />
                            </form>
                        </div>
                        <div class="col-md-5 d-flex flex-column justify-content-center">
                            <div id="otp_btn">
                                <button class="btn btn-success" id="otp_verify">Verify OTP</button>
                                <button class="btn btn_yellow" id="otp_resend">Resend OTP</button>
                            </div>
                            <div class="alert alert-success" id='otp_success' role="alert">
                                OTP has been verified !
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container show_otp_verify">
            <div class="row">
                <div class="col-md-12">
                    <div class="p-3 text-center">
                        <button class="btn btn_red save m-2" onclick="location.href='/loadPaymentDetails'">Save & Next</button>
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

<script>
    $('.digit-group').find('input').each(function() {
	$(this).attr('maxlength', 1);
	$(this).on('keyup', function(e) {
		var parent = $($(this).parent());
		
		if(e.keyCode === 8 || e.keyCode === 37) {
			var prev = parent.find('input#' + $(this).data('previous'));
			
			if(prev.length) {
				$(prev).select();
			}
		} else if((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 65 && e.keyCode <= 90) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode === 39) {
			var next = parent.find('input#' + $(this).data('next'));
			
			if(next.length) {
				$(next).select();
			} else {
				if(parent.data('autosubmit')) {
					parent.submit();
				}
			}
		}
	});
});

function show_after_bi(){
    $(".show_generate_bi").show();
    $('html, body').animate({
        scrollTop: $(".show_generate_bi table").offset().top
    },0);
}

$(".otp_check").change(function() {
    if(this.checked) {
        var answer = confirm("DO you want to send OTP on registered Mobile Number");
        if(answer == true){
            alert("OTP has been sent to Registered Mobile Number");
            $(".otp").show();
        }

        
        
        $('html, body').animate({
        scrollTop: $("#otp_div").offset().top
    },0);

    }
});

$("#otp_verify").click(function(){
    $("#otp_btn").hide();
    $("#otp_success").show();
    $(".show_otp_verify").show();

    $('html, body').animate({
        scrollTop: $(".show_otp_verify").offset().top
    },0);


});

(function () {
  var count = 2;

  $('#otp_resend').click(function () {

    if (count == 0) {
      alert("attempts over");
    }else{
        alert(`OTP has been sent to the Registered Mobile Number.
        ${count} attempt left`)
        count -= 1;
    }
    

    
  });
})();

</script>

</body>

</html>