<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!Doctype html>
<html  lang="en">

    <head>
        <!-- meta data -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <!--font-family-->
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&amp;subset=devanagari,latin-ext" rel="stylesheet">
        
        <!-- title of site -->
        <title>注册界面</title>

		<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
		<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
		<link rel="stylesheet" href="css/contactstyle.css" type="text/css" media="all" />
		<link rel="stylesheet" href="css/faqstyle.css" type="text/css" media="all" />
		<link href="css/single.css" rel='stylesheet' type='text/css' />
		<link href="css/medile.css" rel='stylesheet' type='text/css' />
		<!-- banner-slider -->
		<link href="css/jquery.slidey.min.css" rel="stylesheet">
		<!-- //banner-slider -->
		<!-- pop-up -->
		<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
		<!-- //pop-up -->
		<!-- font-awesome icons -->
		<link rel="stylesheet" href="css/font-awesome.min.css" />
		<!-- //font-awesome icons -->
		<!-- js -->
		<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
		<!-- //js -->
		<!-- banner-bottom-plugin -->
		<link href="css/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
        <!-- For favicon png -->
		<link rel="shortcut icon" type="image/icon" href="assets/logo/favicon.png"/>
       
        <!--font-awesome.min.css-->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
		
		<!--animate.css-->
        <link rel="stylesheet" href="assets/css/animate.css">
		
        <!--bootstrap.min.css-->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
		
		<!-- bootsnav -->
		<link rel="stylesheet" href="assets/css/bootsnav.css" >	
        
        <!--style.css-->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!--responsive.css-->
        <link rel="stylesheet" href="assets/css/responsive.css">

		<script type="text/javascript"> 
			function printmsg(){
				var a = document.getElementById("signup_ID").value;
				if(a==null||a==""){
					document.getElementById("ID_span").innerHTML="账户名不能为空！";
				}else{
					document.getElementById("ID_span").innerHTML="";
				}
			}
			function printmsg_psw(){
				var b = document.getElementById("signup_psw").value;
				if(b==null||b==""){
					document.getElementById("psw_span").innerHTML="密码不能为空！";
				}else if(b.length<6||b.length>16){
					document.getElementById("psw_span").innerHTML="密码长度必须在6-16之间！";
				}
				else{
					document.getElementById("psw_span").innerHTML="";
				}
			}
			function printmsg_repsw(){
				var a = document.getElementById("signup_psw").value;
				var b = document.getElementById("signup_repsw").value;
				if(a!=b){
					document.getElementById("repsw_span").innerHTML="两次密码不一致！";
				}else{
					document.getElementById("repsw_span").innerHTML="";
				}
			}
		</script>
    </head>
	
	<body>
		
		<!-- signin end -->
		<section class="signin">
			<div class="container-fluid">
				<div class="row">

					<div class="col-sm-4">
						<div class="single-sign_1">
							<div class="sign-bg">
								
							</div>
						</div>
					</div>
					
					<div class="col-sm-8">
						<div class="w3layouts_logo" >
							<a ><h1>小林<span>电影网</span></h1></a>
						</div>
						<div class="single-sign">
							<div class="sign-content">
								<h2>用户注册</h2>

								<div class="signin-form">
									<div class=" ">
										<div class=" ">
											<form action="signup" method="post">
												<div class="form-group"> 
												    <label for="signin_form">账户名</label>
												    <input type="text" class="form-control" name="id" id="signup_ID" placeholder="UserID"
												    	onblur="return printmsg()" /><span style="color: red;" id="ID_span"></span>
												</div>
												<div class="form-group">
													<label for="signin_form">密码</label>
												    <input type="password" class="form-control" name="psw"  id="signup_psw" placeholder="Password"
												    	onblur="return printmsg_psw()"><span style="color: red;" id="psw_span"></span>
												</div>
												<div class="form-group">
													<label for="signin_form">再次输入密码</label>
												    <input type="password" class="form-control" name="repsw"  id="signup_repsw" placeholder="Password"
												    	onblur="return printmsg_repsw()"><span style="color: red;" id="repsw_span"></span>
												</div>
												<div class="form-group">
													<label for="signin_form">邮箱</label>
												    <input type="email" class="form-control" name="email"  placeholder="Caixukun@ctrl.com" >
												</div>
												<div class="form-group">
													<label for="signin_form">生日</label>
												    <input type="date"  class="form-control" name="birthday"  id="birthday" value="1998-08-02">
												</div>
												<div class="form-group">
													<label for="signin_form">性别</label>
													<select name="gender" class="form-control"> 
													<option  class="form-control"  value="" style="display:none" ></option>
												    <option  class="form-control"  value="男" >男</option>
												    <option  class="form-control" value="女" >女</option>
												    <option  class="form-control"  value="其他" >其他</option>
												    </select> 
												</div>
												<div class="form-group">
													<label for="signin_form">验证码</label>
												    <input type="text"  class="form-control" name="verifyCode">
												    <img src="VerifyCodeServlet"id="VerifyCode"/><a href="javascript:_hyz()" >看不清刷新</a>
												</div>
												<script type="text/javascript">
												 function _hyz() {
														var img = document.getElementById("VerifyCode");
														img.src = "VerifyCodeServlet?a="+new Date().getTime();
													}
												 </script>
												<div class="signin-footer">
													<input type="submit" class="btn signin_btn" value="注册" />
													<span style="color: red; font-size: 20px;">${info }</span>
												<p>
													已有账户?
													 <a href="signin">登录</a>
												</p>
												</div><!--/.signin-footer -->
											</form><!--/form -->
										</div><!--/.col -->
									</div><!--/.row -->

								</div><!--/.signin-form -->
							</div><!--/.sign-content -->
						</div><!--/.single-sign -->
					</div><!--/.col -->
				</div><!--/.row-->
			</div><!--/.container -->
		</section><!--/.signin -->
		
		<!-- signin end -->


		 <!-- Include all js compiled plugins (below), or include individual files as needed -->

		<script src="assets/js/jquery.js"></script>
        
        <!--modernizr.min.js-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
		
		<!--bootstrap.min.js-->
        <script src="assets/js/bootstrap.min.js"></script>
		
		<!-- bootsnav js -->
		<script src="assets/js/bootsnav.js"></script>
		
		<!-- jquery.sticky.js -->
		<script src="assets/js/jquery.sticky.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
		
        
        <!--Custom JS-->
        <script src="assets/js/custom.js"></script>

    </body>
	
</html>