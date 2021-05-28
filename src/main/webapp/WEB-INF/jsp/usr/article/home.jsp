<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/resource/home.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/5.0.45/css/materialdesignicons.min.css">
<meta charset="UTF-8">
<title>INFO.GG</title>
</head>
<script>
	var searchFormSubmitDone = false;
	function searchFormSubmit(form) {
		var searchForm = document.searchform;
		if (searchFormSubmitDone) {
			alert('처리중입니다.');
			return;
		}

		searchForm.submit();
		searchFormSubmitDone = true;
	}
</script>
<body>
	<div class="container-scroller">
		<div class="horizontal-menu">
			<nav class="navbar top-navbar col-lg-12 col-12 p-0">
				<div class="container">
					<div
						class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
						<a href="/usr/home/main" data-event="move_to_home global_logo">
							<img src="/resource/img/website_logo_transparent_background.png"
								alt="logo" class="top-logo">
						</a>
					</div>
					<div
						class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
						<ul class="navbar-nav navbar-nav-right">
							<li class="nav-item dropdown">
								<span class="count-indicator dropdown-toggle"
									data-toggle="dropdown">
									<img class="img-xs rounded-circle " data-region="kr"
										id="currentRegion" src="/resource/img/region-kr.png"
										alt="지역 kr">

								</span>
							</li>
							<li class="nav-item dropdown ml-2">
								<a class="gnb-btn-login"
									href="https://member.op.gg?redirect_url="> 로그인 </a>
							</li>
						</ul>
					</div>
				</div>
			</nav>
			<nav class="bottom-navbar">
				<div class="container">
					<div
						class="d-flex flex-lg-row flex-column justify-content-between align-items-lg-center">
						<div>
							<ul class="nav page-navigation justify-content-start">
								<li class="nav-item menu-items">
									<a class="nav-link" href="/kr/ai/multisearch"
										data-event="move_to_duorequest global_navigation">
										<i class="mdi mdi-bulletin-board menu-icon"></i>
										<span class="gg-menu-title"> 커뮤니티 </span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</nav>
		</div>
		<div class="container-fluid page-body-wrapper">
			<div class="main-panel">
				<div class="content-wrapper position-relative">
					<div class="row">
						<div class="col-12 col-lg-12 px-3 mx-lg-0">
							<div class="d-flex flex-column justify-content-center">
								<div class="d-flex flex-column align-items-center">
									<div class="mt-5">
										<a href="/usr/home/main" data-event="move_to_home main_logo">
											<img src="/resource/img/tt.png" alt="logo"
												style="width: 300px">
										</a>
									</div>
								</div>
								<div class="mt-5">
									<form action="doWriteMatch" class="search-form"
										name="searchform" id="searchform"
										enctype="multipart/form-data">
										<div
											class="d-flex justify-content-center align-items-center position-relative">
											<input id="summonerNameText" type="text"
												name="summonerNameText"
												class="gg-home-summoner-search-input rounded"
												placeholder="KR Summoner">
											<div id="searchButton"
												class="gg-pointer position-absolute gg-home-summoner-search-icon"
												onclick="searchFormSubmit(this); return false">
												<i class="mdi mdi-magnify text-primary"
													style="font-size: 30px"></i>
											</div>
										</div>
									</form>
								</div>
								<div class="d-flex gg-area-distance align-items-center">
									<div
										class="d-flex align-items-center justify-content-between w-100 gg-scrollable-menu">
										<span class="d-flex align-items-center gg-strong-title">
											<i class="mdi mdi-bulletin-board menu-icon"></i>
											<a href="/kr/duo/request" class="text-light"
												data-event="move_to_duorequest title"> 커뮤니티 </a>
										</span>
									</div>
								</div>
								<section class="news-slider">

									<li class="section-news section-news0">
										<a
											href="/usr/article-news/detail?id=54&amp;listUrl=/usr/article-news/list">
											<div class="news-container">
												<strong> "리버풀, 황희찬 영입 추진할지도" 이유는? </strong>
											</div>
										</a>
										<div class="news-body">
											<strong> 내용내용내용내용내용내용내용내용내용내용 </strong>
										</div>
										<div class="news-name">
											<strong> elwl44 </strong>
											<span>·</span>
											<strong> 14분전 </strong>
										</div>
									</li>
								</section>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer class="footer container">
		<div class="d-flex flex-column foot">
			<span>
				<span class="text-gray">사이트명</span>
				<span class="ml-1">INFO.GG</span>
			</span>
			<span>
				<span class="text-gray">만든이</span>
				<span class="ml-1">박범규</span>
			</span>
			<span>
				<span class="text-gray">Mobile </span>
				<span class="ml-1">010-5229-5021</span>
			</span>
		</div>
		<div class="gg-sub-description text-left pt-2">INFO.GG isn’t
			endorsed by Riot Games and doesn’t reflect the views or opinions of
			Riot Games or anyone officially involved in producing or managing
			League of Legends. League of Legends and Riot Games are trademarks or
			registered trademarks of Riot Games, Inc. League of Legends © Riot
			Games, Inc.</div>
	</footer>
</body>
</html>