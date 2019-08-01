<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>影片列表</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/faqstyle.css" type="text/css" media="all" />
<link href="css/medile.css" rel='stylesheet' type='text/css' />
<link href="css/single.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="css/contactstyle.css" type="text/css" media="all" />
<!-- news-css -->
<link rel="stylesheet" href="news-css/news.css" type="text/css" media="all" />
<!-- //news-css -->
<!-- list-css -->
<link rel="stylesheet" href="list-css/list.css" type="text/css" media="all" />
<!-- //list-css -->
<!-- font-awesome icons -->
<link rel="stylesheet" href="css/font-awesome.min.css" />
<!-- //font-awesome icons -->
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!---<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>--->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
	
	function upload(){
		document.getElementById("upload").click();
	}
	
</script>

<style type="text/css">
	#upload {
		display: none;
	}
</style>

<!-- start-smoth-scrolling -->
<!-- tables -->
<link rel="stylesheet" type="text/css" href="list-css/table-style.css" />
<link rel="stylesheet" type="text/css" href="list-css/basictable.css" />
<script type="text/javascript" src="list-js/jquery.basictable.min.js"></script>
 
<!-- //tables -->
</head>
	
<!-- header 网站抬头 -->
	<div class="header">
		<div class="container">
			<div class="w3layouts_logo">
				<a href="main"><h1>小林<span>电影网</span></h1></a>
			</div>
			<div class="w3_search">
				<form action="search?index=name" method="post">
					<input type="text" name="searchResult" placeholder="搜索您想看的电影" required="">
					<input type="submit" value="搜索">
				</form>
			</div>
			<div class="w3l_sign_in_register">
				<ul>
					<li><a href="#myModal" data-toggle="modal" data-target="#myModal">用户信息</a></li>
					<li><a href="signout">退出登录</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->

<!-- bootstrap-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					用户信息
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="w3_login_module">
							<div class="module form-module">
							  <div class="toggle">
							  </div>
							  <div class="form">
								<form action="upload_Ser" method="post" enctype="multipart/form-data">
								  头像：<img src="${user.avator }" style="height: 100px;width: 100px;border-radius:50%;" />
								  <a href="#"  onclick="return upload()">上传头像 <input name="upload" id="upload" type="file" /></a>
								  <br />
								  <br />
								  <br />
								  账户名：<input type="text" name="id" value="${user.id }" readonly="readonly" ><br />
								  邮箱：<input type="email" name="email" value="${user.email }" readonly="readonly"  ><br />
								  性别：<input type="text" name="gender" value="${user.gender }" > <br />
								  生日：<input type="text" name="birthday" value="${user.birthday }" ><br />
								  <input type="submit"  value="修改" >
								</form>
							  </div>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
	</div>
	
<!-- //bootstrap-pop-up -->

<!-- nav -->
	<div class="movies_nav">
		<div class="container">
			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav>
						<ul class="nav navbar-nav">
							<li class="active"><a href="#">首页</a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">分类 <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<li>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="searchFor?searchResult=动作&index=genre">动作</a></li>
											<li><a href="searchFor?searchResult=治愈&index=genre">治愈</a></li>
											<li><a href="searchFor?searchResult=犯罪&index=genre">犯罪</a></li>
											<li><a href="searchFor?searchResult=科幻&index=genre">科幻</a></li>
											<li><a href="searchFor?searchResult=惊悚&index=genre">惊悚</a></li>
											<li><a href="searchFor?searchResult=浪漫&index=genre">浪漫</a></li>
											<li><a href="searchFor?searchResult=体育&index=genre">体育</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="searchFor?searchResult=冒险&index=genre">冒险</a></li>
											<li><a href="searchFor?searchResult=喜剧&index=genre">喜剧</a></li>
											<li><a href="searchFor?searchResult=历史&index=genre">历史</a></li>
											<li><a href="searchFor?searchResult=幻想&index=genre">幻想</a></li>
											<li><a href="searchFor?searchResult=恐怖&index=genre">恐怖</a></li>
											<li><a href="searchFor?searchResult=战争&index=genre">战争</a></li>
											<li><a href="searchFor?searchResult=热血&index=genre">热血</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="searchFor?searchResult=动画&index=genre">动画</a></li>
											<li><a href="searchFor?searchResult=灾难&index=genre">灾难</a></li>
											<li><a href="searchFor?searchResult=校园&index=genre">校园</a></li>
											<li><a href="searchFor?searchResult=爱情&index=genre">爱情</a></li>
											<li><a href="searchFor?searchResult=音乐&index=genre">音乐</a></li>
											<li><a href="searchFor?searchResult=战斗&index=genre">战斗</a></li>
											<li><a href="searchFor?searchResult=剧情&index=genre">剧情</a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">相关人物 <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<li>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="searchFor?searchResult=新海诚&index=author">新海诚</a></li>
											<li><a href="searchFor?searchResult=宫崎骏&index=author">宫崎骏</a></li>
											<li><a href="searchFor?searchResult=鸟山明&index=author">鸟山明</a></li>
											<li><a href="searchFor?searchResult=科幻&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=惊悚&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=浪漫&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=体育&index=author">XX</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="searchFor?searchResult=冒险&index=author">小王</a></li>
											<li><a href="searchFor?searchResult=喜剧&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=历史&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=幻想&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=恐怖&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=战争&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=热血&index=author">XX</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="searchFor?searchResult=动画&index=author">小明</a></li>
											<li><a href="searchFor?searchResult=灾难&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=校园&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=爱情&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=音乐&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=战斗&index=author">XX</a></li>
											<li><a href="searchFor?searchResult=剧情&index=author">所有</a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">国家 <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<li>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="searchFor?searchResult=内地&index=country">内地</a></li>
												<li><a href="searchFor?searchResult=美国&index=country">美国</a></li>
												<li><a href="searchFor?searchResult=日本&index=country">日本</a></li>
												<li><a href="searchFor?searchResult=韩国&index=country">韩国</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="searchFor?searchResult=英国&index=country">英国</a></li>
												<li><a href="searchFor?searchResult=法国&index=country">法国</a></li>
												<li><a href="searchFor?searchResult=俄罗斯&index=country">俄罗斯</a></li>
												<li><a href="searchFor?searchResult=港台&index=country">港台</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="searchFor?searchResult=印度&index=country">印度</a></li>
												<li><a href="searchFor?searchResult=泰国&index=country">泰国</a></li>
												<li><a href="searchFor?searchResult=德国&index=country">德国</a></li>
												<li><a href="searchFor?searchResult=东南亚&index=country">东南亚</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</li>
								</ul>
							</li>
							<li><a href="#">最新</a></li>
							<li><a href="#">猜你喜欢</a></li>
							<li><a href="searchFor?searchResult=ALL&index=ALL">浏览全部</a></li>
						</ul>
					</nav>
				</div>
			</nav>	
		</div>
	</div>
<!-- //nav -->

<!-- faq-banner -->
	<div class="faq">
		<h4 class="latest-text w3_faq_latest_text w3_latest_text">电影浏览</h4>
			<div class="container">
				<div class="agileits-news-top">
					<ol class="breadcrumb">
					  <li><a href="main">首页</a></li>
					  <li class="active">电影浏览</li>
					</ol>
				</div>
				<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
						<ul id="myTab" class="nav nav-tabs" role="tablist">
							<c:choose>
								<c:when test="${pb.nowpage eq 1 }">
									<li role="presentation" class="disabled"><a href="#"  role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">上一页</a></li>
								</c:when>
								<c:otherwise>
									<li role="presentation" ><a href="${pb.url }?allpage=${pb.allpage }&total=${pb.total }&searchResult=${searchResult }&nowpage=${pb.nowpage-1 }&index=${index }" >上一页</a></li>
								</c:otherwise>
							</c:choose>
							<c:forEach begin="1" end="${pb.allpage }" var="i">
								<c:choose>
									<c:when test="${i eq pb.nowpage }">
										<li role="presentation" class="active"><a href="${pb.url }?allpage=${pb.allpage }&total=${pb.total }&searchResult=${searchResult }&nowpage=${i }&index=${index }"  >${i }</a></li>
									</c:when>
									<c:otherwise>
										<li role="presentation" ><a href="${pb.url }?allpage=${pb.allpage }&total=${pb.total }&searchResult=${searchResult }&nowpage=${i }&index=${index }" >${i }</a></li>
									</c:otherwise>
								</c:choose>
							</c:forEach>
							<c:choose>
								<c:when test="${pb.nowpage eq pb.allpage }">
									<li role="presentation" class="disabled"><a href="#" >下一页</a></li>
								</c:when>
								<c:otherwise>
									<li role="presentation" ><a href="${pb.url }?allpage=${pb.allpage }&pb=${pb.total }&searchResult=${searchResult }&nowpage=${pb.nowpage+1}&index=${index }" >下一页</a></li>
								</c:otherwise>
							</c:choose>
						</ul>
						<div id="myTabContent" class="tab-content">
							<div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
								<div class="agile-news-table">
									<div class="w3ls-news-result">
										<h4>影片列表 : </h4>
									</div>
									<table id="table-breakpoint">
										<thead>
										  <tr>
											<th>电影名称</th>
											<th>上映时间</th>
											<th>画质</th>
											<th>国家</th>
											<th>类别</th>
											<th>评分</th>
											<th>作者</th>
										  </tr>
										</thead>
										<tbody>
											<c:forEach items="${movies }"  var="film">
												<tr>
													<td class="w3-list-img"><a href="single?id=${film.id }"><img src="${film.image }" style= alt="" /> <span>${film.name }</span></a></td>
													<td>${film.year }</td>
													<td>${film.status }</td>
													<td class="w3-list-info"><a href="searchFor?searchResult=${film.country }&index=country">${film.country }</a></td>
													<td class="w3-list-info"><a href="#">${film.genre }</a></td>
													<td>${film.rating }</td>
													<td>${film.author }</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</div>
							</div>
						</div>
				</div>
			</div>
	</div>
<!-- //faq-banner -->



<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
<!-- //Bootstrap Core JavaScript -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>