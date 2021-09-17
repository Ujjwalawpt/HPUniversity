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
    <link rel="icon" href="./assets/images/favicon.png" type="image/gif" sizes="16x16">

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
    <section id="main_content" class=" d-flex flex-column justify-content-center">
        <div class="container">
            <div class="row">
                <div class="col-md-5 mx-auto">
                    <div class="card">
                        <div class="card-body">
                            <h1 class="text-center mb-4">Enter 6 digit OTP</h1>
                            <div class="row">
		                        <div class="col-md-12 mb-3">
		                            <form method="get" class="digit-group text-center" data-group-name="digits" data-autosubmit="false" autocomplete="off">
		                                <input type="text" id="digit-1" name="digit-1" data-next="digit-2" />
		                                <input type="text" id="digit-2" name="digit-2" data-next="digit-3" data-previous="digit-1" />
		                                <input type="text" id="digit-3" name="digit-3" data-next="digit-4" data-previous="digit-2" />
		                                <input type="text" id="digit-4" name="digit-4" data-next="digit-5" data-previous="digit-3" />
		                                <input type="text" id="digit-5" name="digit-5" data-next="digit-6" data-previous="digit-4" />
		                                <input type="text" id="digit-6" name="digit-6" data-next="digit-7" data-previous="digit-5" />
		                            </form>
		                        </div>
		                        <div class="col-md-12 d-flex flex-column justify-content-center">
		                            <div class="text-center mb-3" >
		                                <button class="btn btn-success" onclick="createPass()">Verify OTP</button>
		                                <button class="btn btn_red" id="otp_resend">Resend OTP</button>
		                            </div>
		                        </div>
		                    </div>
                        </div>
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

function createPass(){
	alert("OTP has been varified");
	location.href='/create_pass';
}

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
</script>

</body>

</html>