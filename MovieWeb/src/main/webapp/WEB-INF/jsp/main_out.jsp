<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>首页</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
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
<script src="js/owl.carousel.js"></script>
<script>
	$(document).ready(function() { 
		$("#owl-demo").owlCarousel({
	 
		  autoPlay: 3000, //Set AutoPlay to 3 seconds
	 
		  items : 5,
		  itemsDesktop : [640,4],
		  itemsDesktopSmall : [414,3]
	 
		});
	 
	}); 
</script> 
<!-- //banner-bottom-plugin -->
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
<script type="text/javascript">
	function throwout(){
		alert("请先登录！");
	}
</script>
<style type="text/css">
	#upload {
		display: none;
	}
</style>

<!-- start-smoth-scrolling -->
</head>
	
<body>
<!-- header 网站抬头 -->
	<div class="header">
		<div class="container">
			<div class="w3layouts_logo">
				<a href="#" onclick="throwout()"><h1>小林<span>电影网</span></h1></a>
			</div>
			<div class="w3_search">
				<form action="#" onclick="throwout()" method="post">
					<input type="text" name="Search" placeholder="搜索您想看的电影" required="">
					<input type="submit" value="搜索" onclick="throwout()">
				</form>
			</div>
			<div class="w3l_sign_in_register">
				<ul>
					<li><a href="signin" >登录</a></li>
					<li><a href="signup" >注册</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->

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
							<li class="active"><a href="#" onclick="throwout()">首页</a></li>
							<li class="dropdown">
								<a href="#" onclick="throwout()"  class="dropdown-toggle" data-toggle="dropdown">分类 <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<li>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="#" onclick="throwout()" >动作</a></li>
											<li><a href="#" onclick="throwout()" >治愈</a></li>
											<li><a href="#" onclick="throwout()" >犯罪</a></li>
											<li><a href="#" onclick="throwout()" >科幻</a></li>
											<li><a href="#" onclick="throwout()" >惊悚</a></li>
											<li><a href="#" onclick="throwout()" >浪漫</a></li>
											<li><a href="#" onclick="throwout()" >体育</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="#" onclick="throwout()" >冒险</a></li>
											<li><a href="#" onclick="throwout()" >喜剧</a></li>
											<li><a href="#" onclick="throwout()" >历史</a></li>
											<li><a href="#" onclick="throwout()" >幻想</a></li>
											<li><a href="#" onclick="throwout()" >恐怖</a></li>
											<li><a href="#" onclick="throwout()" >战争</a></li>
											<li><a href="#" onclick="throwout()" >热血</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="#" onclick="throwout()" >动画</a></li>
											<li><a href="#" onclick="throwout()" >灾难</a></li>
											<li><a href="#" onclick="throwout()" >校园</a></li>
											<li><a href="#" onclick="throwout()" >爱情</a></li>
											<li><a href="#" onclick="throwout()" >音乐</a></li>
											<li><a href="#" onclick="throwout()" >战斗</a></li>
											<li><a href="#" onclick="throwout()" >剧情</a></li>
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
											<li><a href="#" onclick="throwout()">新海诚</a></li>
											<li><a href="#" onclick="throwout()">宫崎骏</a></li>
											<li><a href="#" onclick="throwout()">鸟山明</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="#" onclick="throwout()">小王</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
										</ul>
									</div>
									<div class="col-sm-4">
										<ul class="multi-column-dropdown">
											<li><a href="#" onclick="throwout()">小明</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">XX</a></li>
											<li><a href="#" onclick="throwout()">所有</a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" onclick="throwout()"  class="dropdown-toggle" data-toggle="dropdown">国家 <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<li>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="#" onclick="throwout()" >内地</a></li>
												<li><a href="#" onclick="throwout()" >美国</a></li>
												<li><a href="#" onclick="throwout()" >日本</a></li>
												<li><a href="#" onclick="throwout()" >韩国</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="#" onclick="throwout()" >英国</a></li>
												<li><a href="#" onclick="throwout()" >法国</a></li>
												<li><a href="#" onclick="throwout()" >俄罗斯</a></li>
												<li><a href="#" onclick="throwout()" >港台</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<li><a href="#" onclick="throwout()" >印度</a></li>
												<li><a href="#" onclick="throwout()" >泰国</a></li>
												<li><a href="#" onclick="throwout()" >德国</a></li>
												<li><a href="#" onclick="throwout()" >东南亚</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</li>
								</ul>
							</li>
							<!--这三栏需要安排-->
							<li><a href="#" onclick="throwout()" >最新</a></li>
							<li><a href="#" onclick="throwout()" >猜你喜欢</a></li>
							<li><a href="#" onclick="throwout()" >浏览全部</a></li>
						</ul>
					</nav>
				</div>
			</nav>	
		</div>
	</div>
<!-- //nav -->
<!-- banner -->
	<div id="slidey" style="display:none;">
		<ul>
			<li><img src="images/yourname_1.jpg" alt=" "><p class='title'><a href="#" onclick="throwout()"  style="color: white;">你的名字</a></p><p class='description'>讲述了男女高中生在梦中相遇，并寻找彼此的故事。思ひつつ寝ればや人の见えつらむ梦と知りせば覚めざらましを。</p></li>
			<li><img src="images/qianxun.jpg" alt=" "><p class='title'><a href="#" onclick="throwout()"  style="color: white;">千与千寻</a></p><p class='description'> 10岁的少女千寻与父母一起从都市搬家到了乡下。没想到在搬家的途中，一家人发生了意外。他们进入了汤屋老板魔女控制的奇特世界…</p></li>
			<li><img src="images/longzhu_1.jpg" alt=" "><p class='title'><a href="#" onclick="throwout()"  style="color: white;">龙珠超：布罗利</a></p><p class='description'>某一天，现身于悟空和贝吉塔面前的是，从未见过的赛亚人“布罗利”。本该随着贝吉塔行星的消灭而近乎灭亡的“赛亚人”，为何会在地球？ </p></li>
			<li><img src="images/fulian4_2.jpg" alt=" "><p class='title'><a href="#" onclick="throwout()"  style="color: white;">复仇者联盟4：终局之战</a></p><p class='description'>无论前方将遭遇怎样的后果，复仇者联盟都必须在剩余盟友的帮助下再一次集结，以逆转灭霸的所作所为，彻底恢复宇宙的秩序… </p></li>
			<li><img src="images/fulian3_1.jpg" alt=" "><p class='title'><a href="#" onclick="throwout()"  style="color: white;">复仇者联盟3：无限战争</a></p><p class='description'>银河系中的至尊霸主灭霸（乔什·布洛林饰）带着几个得力手下破坏星球，只为了将所有的无限宝石镶嵌于金属手套上，这个手套可以将整个银河系彻底摧毁。 </p></li>
			<li><img src="images/iron3_2.jpg" alt=" "><p class='title'><a href="#" onclick="throwout()" style="color: white;">钢铁侠3</a></p><p class='description'>自纽约事件以来，托尼·斯塔克（小罗伯特·唐尼饰）为前所未有的焦虑症所困扰。他疯狂投入钢铁侠升级版的研发… </p></li>
		</ul>   	
    </div>
    <script src="js/jquery.slidey.js"></script>
    <script src="js/jquery.dotdotdot.min.js"></script>
	   <script type="text/javascript">
			$("#slidey").slidey({
				interval: 8000,
				listCount: 5,
				autoplay: false,
				showList: true
			});
			$(".slidey-list-description").dotdotdot();
		</script>
<!-- //banner -->
<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="w3_agile_banner_bottom_grid">
				<div id="owl-demo" class="owl-carousel owl-theme">
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/faraway.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">蜘蛛侠：英雄远征</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2019</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/qianxun_3.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">千与千寻</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2001</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/meidui3.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">美国队长3：内战</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/fulian4.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">复仇者联盟4：终局之战</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2019</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/alita.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">阿丽塔：战斗天使</a></h6>						
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2019</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">乌龙特工</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m10.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">别犹豫</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">彼得</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="w3l-movie-gride-agile w3l-movie-gride-agile1">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m15.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">上帝的罗盘</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>热播</p>
							</div>
						</div>
					</div>
				</div>
			</div>			
		</div>
	</div>
<!-- //banner-bottom -->
<!--<div class="general_social_icons">
	<nav class="social">
		<ul>
			<li class="w3_twitter"><a href="#" onclick="throwout()">Twitter <i class="fa fa-twitter"></i></a></li>
			<li class="w3_facebook"><a href="#" onclick="throwout()">Facebook <i class="fa fa-facebook"></i></a></li>
			<li class="w3_dribbble"><a href="#" onclick="throwout()">Dribbble <i class="fa fa-dribbble"></i></a></li>
			<li class="w3_g_plus"><a href="#" onclick="throwout()">Google+ <i class="fa fa-google-plus"></i></a></li>				  
		</ul>
  </nav>
</div>-->
<!-- general -->
	<div class="general">
		<h4 class="latest-text w3_latest_text">推荐电影</h4>
		<div class="container">
			<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
				<ul id="myTab" class="nav nav-tabs" role="tablist">
					<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">推荐</a></li>
					<li role="presentation"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="false">最多观看</a></li>
					<li role="presentation"><a href="#rating" id="rating-tab" role="tab" data-toggle="tab" aria-controls="rating" aria-expanded="true">最高评分</a></li>
					<li role="presentation"><a href="#imdb" role="tab" id="imdb-tab" data-toggle="tab" aria-controls="imdb" aria-expanded="false">最近添加</a></li>
				</ul>
				<!--推荐-->
				<div id="myTabContent" class="tab-content">
					<div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
						<div class="w3_agile_featured_movies">
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="single?id=你的名字" class="hvr-shutter-out-horizontal"><img src="images/yourname.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="single?id=你的名字">你的名字</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2019</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m2.jpg" title="album-name" class="img-responsive" alt=" "  />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">坏妈妈</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m5.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">谍影重重</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m16.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">逃亡僵尸岛</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">彼得</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m18.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">使命 88</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m1.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">军火贩</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m14.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">死亡彼岸</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m19.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">美国队长3：内战</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m20.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">爱宠大机密</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m21.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">奇幻森林</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="col-md-2 w3l-movie-gride-agile">
								<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m22.jpg" title="album-name" class="img-responsive" alt=" " />
									<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
								</a>
								<div class="mid-1 agileits_w3layouts_mid_1_home">
									<div class="w3l-movie-text">
										<h6><a href="#" onclick="throwout()">刺客信条3</a></h6>							
									</div>
									<div class="mid-2 agile_mid_2_home">
										<p>2016</p>
										<div class="block-stars">
											<ul class="w3l-ratings">
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
												<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
								<div class="ribben">
									<p>推荐</p>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<!--推荐完-->
					<!--最多观看-->
					<div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m22.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">刺客信条3</a></h6>					
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>火</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">坏妈妈</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>火</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">乌龙特工</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>火</p>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<!--最多观看完-->
					<!--最高评分-->
					<div role="tabpanel" class="tab-pane fade" id="rating" aria-labelledby="rating-tab">
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="single?id=千与千寻" class="hvr-shutter-out-horizontal"><img src="images/qianxun_3.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single?id=千与千寻">千与千寻</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2001</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>优质</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="single?id=钢铁侠3" class="hvr-shutter-out-horizontal"><img src="images/iron3.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="single?id=钢铁侠3">钢铁侠3</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2013</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>优质</p>
							</div>
						</div>
							<div class="ribben">
								<p>优质</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m8.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">圆梦巨人</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>优质</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m17.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">彼得</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>优质</p>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<!--最高评分完-->
					<!--最近添加-->
					<div role="tabpanel" class="tab-pane fade" id="imdb" aria-labelledby="imdb-tab">
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m22.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">刺客信条3</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>新</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">坏妈妈</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>新</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m9.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">乌龙特工</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>新</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m10.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">别犹豫</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>新</p>
							</div>
						</div>
						<div class="col-md-2 w3l-movie-gride-agile">
							<a href="#" onclick="throwout()" class="hvr-shutter-out-horizontal"><img src="images/m23.jpg" title="album-name" class="img-responsive" alt=" " />
								<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
							</a>
							<div class="mid-1 agileits_w3layouts_mid_1_home">
								<div class="w3l-movie-text">
									<h6><a href="#" onclick="throwout()">死亡岛2</a></h6>							
								</div>
								<div class="mid-2 agile_mid_2_home">
									<p>2016</p>
									<div class="block-stars">
										<ul class="w3l-ratings">
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
											<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="ribben">
								<p>新</p>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<!--最近添加完-->
				</div>
			</div>
		</div>
	</div>
<!-- //general -->
<!-- Latest-tv-series -->
	<div class="Latest-tv-series">
		<h4 class="latest-text w3_latest_text w3_home_popular">最受欢迎</h4>
		<div class="container">
			<section class="slider">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<div class="agile_tv_series_grid">
								<!--大图片-->
								<div class="col-md-6 agile_tv_series_grid_left">
									<div class="w3ls_market_video_grid1">
										<a  href="#" onclick="throwout()">
											<img src="images/h1-1.jpg" alt=" " class="img-responsive" />
										</a>
									</div>
								</div>
								<!--//大图片-->
								<div class="col-md-6 agile_tv_series_grid_right">
									<p class="fexi_header">招魂2</p>
									<p class="fexi_header_para"><span class="conjuring_w3">故事梗概<label>:</label></span> 《招魂2》改编自真实事件，时间背景设定于1977年的英国伦敦的北郊恩菲尔德，讲述了艾德和罗琳夫妇帮助一位单亲妈妈和她的四个孩子驱魔时遭遇的种种危机的故事。</p>
									<p class="fexi_header_para"><span>上映日期<label>:</label></span> 2016.06.10 </p>
									<p class="fexi_header_para">
										<span>分类<label>:</label> </span>
										<a href="#" onclick="throwout()">惊悚</a> | 
										<a href="#" onclick="throwout()">冒险</a> | 
										<a href="#" onclick="throwout()">伦理</a>								
									</p>
									<p class="fexi_header_para fexi_header_para1"><span>评分<label>:</label></span>
										<a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a>
									</p>
								</div>
								<div class="clearfix"> </div>
								<div class="agileinfo_flexislider_grids">
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m22.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">刺客信条3</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐 </p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">坏妈妈</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m7.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">大洋之间的灯光</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</li>
						<li>
							<div class="agile_tv_series_grid">
								<div class="col-md-6 agile_tv_series_grid_left">
									<div class="w3ls_market_video_grid1">
										<a  href="#" onclick="throwout()">
											<img src="images/h2-1.jpg" alt=" " class="img-responsive" />
										</a>
									</div>
								</div>
								<div class="col-md-6 agile_tv_series_grid_right">
									<p class="fexi_header">邪灵剧场</p>
									<p class="fexi_header_para"><span class="conjuring_w3">故事梗概<label>:</label></span> 维维安·米勒被送到一个青少年罪犯康复计划，在那里，剧院营地被用作监狱时间的替代品。在她看了录像带之后… </p>
									<p class="fexi_header_para"><span>上映日期<label>:</label></span>2015.10.09 </p>
									<p class="fexi_header_para">
										<span>分类<label>:</label> </span>
										<a href="#" onclick="throwout()">惊悚</a> |  
										<a href="#" onclick="throwout()">恐怖</a>								
									</p>
									<p class="fexi_header_para fexi_header_para1"><span>评分<label>:</label></span>
										<a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a>
									</p>
								</div>
								<div class="clearfix"> </div>
								<div class="agileinfo_flexislider_grids">
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">坏妈妈</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m7.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">大洋之间的灯光</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m21.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">奇幻森林</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</li>
						<li>
							<div class="agile_tv_series_grid">
								<div class="col-md-6 agile_tv_series_grid_left">
									<div class="w3ls_market_video_grid1">
										<a  href="single?id=美国队长3：内战">
											<img src="images/h3-1.jpg" alt=" " class="img-responsive" />
										</a>
									</div>
								</div>
								<div class="col-md-6 agile_tv_series_grid_right">
									<p class="fexi_header">美国队长3：内战</p>
									<p class="fexi_header_para"><span class="conjuring_w3">故事梗概<label>:</label></span> 在复仇者的行动留下一些附带损害之后，国际政治压力不断加大，人们要求建立一个责任制。新的现状深深地划分了复仇者们… </p>
									<p class="fexi_header_para"><span>上映日期<label>:</label></span> 2016.05.06 </p>
									<p class="fexi_header_para">
										<span>分类<label>:</label> </span>
										<a href="#" onclick="throwout()">动作</a> | 
										<a href="#" onclick="throwout()">冒险</a>								
									</p>
									<p class="fexi_header_para fexi_header_para1"><span>评分<label>:</label></span>
										<a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a>
										<a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a>
									</p>
								</div>
								<div class="clearfix"> </div>
								<div class="agileinfo_flexislider_grids">
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m2.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">坏妈妈</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>新</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m7.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">大洋之间的灯光</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
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
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="col-md-2 w3l-movie-gride-agile">
										<a href="single" class="hvr-shutter-out-horizontal"><img src="images/m20.jpg" title="album-name" class="img-responsive" alt=" " />
											<div class="w3l-action-icon"><i class="fa fa-play-circle" aria-hidden="true"></i></div>
										</a>
										<div class="mid-1 agileits_w3layouts_mid_1_home">
											<div class="w3l-movie-text">
												<h6><a href="single">爱宠大机密</a></h6>							
											</div>
											<div class="mid-2 agile_mid_2_home">
												<p>2016</p>
												<div class="block-stars">
													<ul class="w3l-ratings">
														<li><a href="#" onclick="throwout()"><i class="fa fa-star" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-half-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
														<li><a href="#" onclick="throwout()"><i class="fa fa-star-o" aria-hidden="true"></i></a></li>
													</ul>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
										<div class="ribben">
											<p>推荐</p>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</section>
			<!-- 最受欢迎 -->
				<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
				<script defer src="js/jquery.flexslider.js"></script>
				<script type="text/javascript">
				$(window).load(function(){
				  $('.flexslider').flexslider({
					animation: "slide",
					start: function(slider){
					  $('body').removeClass('loading');
					}
				  });
				});
			  </script>
			<!-- //最受欢迎 -->
		</div>
	</div>
	<script>
		$(document).ready(function() {
		$('.w3_play_icon,.w3_play_icon1,.w3_play_icon2').magnificPopup({
			type: 'inline',
			fixedContentPos: false,
			fixedBgPos: true,
			overflowY: 'auto',
			closeBtnInside: true,
			preloader: false,
			midClick: true,
			removalDelay: 300,
			mainClass: 'my-mfp-zoom-in'
		});
																		
		});
	</script>
<!-- //Latest-tv-series -->

<!-- pop-up-box -->  
	<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
<!--//pop-up-box -->
	
<!-- 鼠标放置上面下拉条 -->
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
<!-- 回到顶部功能 -->
	<script type="text/javascript">
		$(document).ready(function() {				
			$().UItoTop({ easingType: 'easeOutQuart' });					
			});
	</script>
<!-- //回到顶部功能 -->
</body>
</html>