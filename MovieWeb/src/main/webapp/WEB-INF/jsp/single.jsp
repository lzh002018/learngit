<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>电影详情|简介</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/medile.css" rel='stylesheet' type='text/css' />
<link href="css/single.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="css/contactstyle.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/faqstyle.css" type="text/css" media="all" />
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
<link href="css/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
<script src="js/owl.carousel.js"></script>
<script>
	$(document).ready(function() { 
		$("#owl-demo").owlCarousel({
	 
		  autoPlay: 3000, //Set AutoPlay to 3 seconds
	 
		  items : 5,
		  itemsDesktop : [640,5],
		  itemsDesktopSmall : [414,4]
	 
		});
	 
	}); 
</script> 
<script src="js/simplePlayer.js"></script>
<script>
	$("document").ready(function() {
		$("#video").simplePlayer();
	});
</script>

</head>
	
<body>
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
								  账户名：<input type="text" name="id" value="${user.id } " readonly="readonly" ><br />
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

<!-- single -->
<div class="single-page-agile-main">
<div class="container">
		<!-- /w3l-medile-movies-grids -->
			<div class="agileits-single-top">
				<ol class="breadcrumb">
				  <li><a href="main">首页</a></li>
				  <li class="active">影片详情|简介</li>
				</ol>
			</div>
			<div class="single-page-agile-info">
                   <!-- /movie-browse-agile -->
                           <div class="show-top-grids-w3lagile">
				<div class="col-sm-8 single-left">
					<div class="song" style="color: black;">
						<div class="song-info">
							<h3>${movie.name }	<p class="views">${movie.view }次查看</p></h3>
					</div>
						<div class="video-grid-single-page-agileits">
							 <img src="${movie.pic1 }" alt="" class="img-responsive-single" /> 
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits">
							 <img src="${movie.pic2 }" alt="" class="img-responsive-single" /> 
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits" >
							上映年份：${movie.year }
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits" >
							画质：${movie.status }
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits" >
							影片时长：${movie.duration }
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits" >
							国家：${movie.country }
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits" >
							评分：${movie.rating }
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits" >
							分类：${movie.genre }
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits" >
							故事梗概：<p style="color: black;">${movie.intro }</p>
						</div>
						<div class="video-grid-single-page-agileits">
							&nbsp;
						</div>
						<div class="video-grid-single-page-agileits" >
							<a href="comments?id=${movie.id }">查看评论</a>
						</div>
					</div>
					
					<div class="clearfix"> </div>

				</div>
				<div class="col-md-4 single-right">
					<h3>众里寻影千百度</h3>
					<div class="single-grid-right">
						<!--众里寻影千百度的图-->
						<div class="single-right-grids">
							<div class="col-md-4 single-right-grid-left">
								<a href="single?id=1"><img src="images/yourname.jpg" alt="" /></a>
							</div>
							<div class="col-md-8 single-right-grid-right">
								<a href="single?id=1" class="title"> 你的名字</a>
								<p class="author"><a href="#" class="author">新海诚</a></p>
								<p >时空彼端，约定の所</p>
								<!--浏览量还没做-->
								<!--<p class="views">2,114,200 views</p>-->
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="single-right-grids">
							<div class="col-md-4 single-right-grid-left">
								<a href="single?id=14"><img src="images/longzhu.jpg" alt="" /></a>
							</div>
							<div class="col-md-8 single-right-grid-right">
								<a href="single?id=14" class="title"> 龙珠超：布罗利</a>
								<p class="author"><a href="#" class="author">鸟山明</a></p>
								<!--<p class="views">2,114,200 views </p>-->
								<p>我是孙悟空！或者你也可以叫我…卡卡罗特！</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="single-right-grids">
							<div class="col-md-4 single-right-grid-left">
								<a href="single?id=4"><img src="images/shengzhixing.jpg" alt="" /></a>
							</div>
							<div class="col-md-8 single-right-grid-right">
								<a href="single?id=4" class="title"> 声之形</a>
								<p class="author"><a href="#" class="author">大今良时</a></p>
								<!--<p class="views">2,114,200 views</p>-->
								<p>声音的形状是什么?心要让你听见。</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="single-right-grids">
							<div class="col-md-4 single-right-grid-left">
								<a href="single?id=10"><img src="images/spider.jpg" alt="" /></a>
							</div>
							<div class="col-md-8 single-right-grid-right">
								<a href="single?id=10" class="title"> 蜘蛛侠：平行宇宙</a>
								<p class="author"><a href="#" class="author">鲍勃·佩尔西凯蒂/彼得·拉姆齐</a></p>
								<!--<p class="views">2,114,200 views</p>-->
								<p>不管遭受多少次打击,我都会站起来!</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="single-right-grids">
							<div class="col-md-4 single-right-grid-left">
								<a href="single?id=6"><img src="images/fulian4.jpg" alt="" /></a>
							</div>
							<div class="col-md-8 single-right-grid-right">
								<a href="single?id=6" class="title"> 复仇者联盟4：终局之战</a>
								<p class="author"><a href="#" class="author">小罗伯特·唐尼，克里斯·埃文斯...</a></p>
								<!--<p class="views">2,114,200 views</p>-->
								<p>复仇者...集结！</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="single-right-grids">
							<div class="col-md-4 single-right-grid-left">
								<a href="single?id=8"><img src="images/liulang.jpg" alt="" /></a>
							</div>
							<div class="col-md-8 single-right-grid-right">
								<a href="single?id=8" class="title"> 流浪地球</a>
								<p class="author"><a href="#" class="author">吴京</a></p>
								<!--<p class="views">2,114,200 views</p>-->
								<p>人类绝境自救,流浪地球计划…开启!</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="single-right-grids">
							<div class="col-md-4 single-right-grid-left">
								<a href="single?id=7"><img src="images/xingfu.jpg" alt="" /></a>
							</div>
							<div class="col-md-8 single-right-grid-right">
								<a href="single?id=7" class="title"> 当幸福来敲门</a>
								<p class="author"><a href="#" class="author">威尔·史密斯</a></p>
								<!--<p class="views">2,114,200 views</p>-->
								<p>只要坚持不懈,幸福总会来到!</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="single-right-grids">
							<div class="col-md-4 single-right-grid-left">
								<a href="single?id=3"><img src="images/houlai.jpg" alt="" /></a>
							</div>
							<div class="col-md-8 single-right-grid-right">
								<a href="single?id=3" class="title"> 后来的我们</a>
								<p class="author"><a href="#" class="author">周冬雨/井柏然</a></p>
								<!--<p class="views">2,114,200 views</p>-->
								<p>后来的我们什么都有了,却没有了我们。</p>
							</div>
							<div class="clearfix"> </div>
						</div>

					</div>
				</div>
				

				
				<div class="clearfix"> </div>
			</div>
				<!-- //movie-browse-agile -->
				<!--body wrapper start-->
			<div class="w3_agile_banner_bottom_grid">
				<div id="owl-demo" class="owl-carousel owl-theme">
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m13.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single">公民战士</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m11.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single">X-战警</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m12.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single">伟大的青春</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single?id=2" class="hvr-shutter-out-horizontal"><img src="images/qianxun_3.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single?id=2">千与千寻</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2001</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m8.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single">圆梦巨人</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single">乌龙特工</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m10.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single">别犹豫</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single">彼得</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m15.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single">上帝的罗盘</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>推荐</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		<!--body wrapper end-->
				
						
							 
				</div>
				<!-- //w3l-latest-movies-grids -->
			</div>	
		</div>
	<!-- //w3l-medile-movies-grids -->
	<!-- 下拉条 -->
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
<!-- //下拉条 -->
<!-- 回到顶部 -->
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
<!-- //回到顶部 -->
</body>
</html>