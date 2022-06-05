<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter"%>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
</head>
<link rel="stylesheet" href="css/main.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<script src="https://kit.fontawesome.com/29d40dd6a7.js" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
<script src="jsp/main.js" defer></script>

<title>대림 대학교</title>
</head>
<body style="overflow-x: hidden">
	<%
		String userID = null;
		if(session.getAttribute("userID") != null){
			userID = (String) session.getAttribute("userID");
		}
	%>

			<%
				if(userID == null){	
					//로그인이 되어있지 않은 경우
			%>
			<!--  로그인 안됐을 떄 보ㅇㅇㅇㅇ -->
			<jsp:include page="login.jsp" />
			<% 
				} else {
			%>
			<div class="page">
    <header>
      <!-- 헤더 : 로고 이미지-->
      <nav class="navbar">
        <div id="d_logo">
          <img src="img\d_computer.png" alt="컴소과"></img>
          <!--과페이지 마다 바꾸기-->
        </div>
        <div id="DISCmain">
          <img src="img\DISCmain.png" alt="DISC"></img>
        </div>
        <div class="buttons">
          <button class="btn" id="latter_btn" type="button" onclick="location.href =''">
            <img class="btn-img" src="img\latter.png">
          </button>
          <button class="btn" id="mypage_btn" type="button" onclick="location.href ='mypage.jsp'">
            <img class="btn-img" src="img\mypage.png">
          </button>
        </div>
      </nav>

      <!-- 헤더 : 메뉴구성-->
      <div class="page_menu">
        <ul>
          <li><button onClick="dp_menu1()" class="button" style="cursor:pointer">우리학과 게시판</button>
            <ul id="drop-content1">
              <li><a href="#">자유게시판</a></li>
              <li><a href="#">질문과 답변 게시판</a></li>
              <li><a href="#">취업 정보 게시판</a></li>
              <li><a href="#">컴소 새내기 게시판</a></li>
              <li><a href="#">동아리 홍보 게시판</a></li>
            </ul>
          </li>
          <li><button onClick="dp_menu2()" class="button" style="cursor:pointer">잡담 게시판</button>
            <ul id="drop-content2">
              <li><a href="#">게임 게시판</a></li>
              <li><a href="#">비밀 게시판</a></li>
            </ul>
          </li>
          <li><button onClick="dp_menu3()" class="button" style="cursor:pointer">학습 게시판</button>
            <ul id="drop-content3">
              <li><a href="#">IT 이슈 / 시사</a></li>
              <li><a href="#">C++ / C#</a></li>
              <li><a href="#">Phython</a></li>
              <li><a href="#">JAVA</a></li>
              <li><a href="#">HTML</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </header>

    <!-- 게시판 미리보기 영역-->

    <!--배너 -->
    <div class="banner">
      <img src="img\banner4.png" alt="배너" align="center">
    </div>

    <!--게시판-->
    <div id="container">
      <div class="main">
        <div class="horizon_board">
          <div class="card">
            <div class="board">
              <a class="title" href="#">
                <img src="img\hot.png" alt="핫 게시글">
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>다람쥐 헌 쳇바퀴에 돌고파<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목2<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목3<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목4<p>
                    <hr>
              </a>
            </div>
          </div>
          <div class="card">
            <div class="board">
              <a class="title" href="#">
                <img src="img\best.png" alt="베스트 게시글">
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목2<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목3<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목4<p>
                    <hr>
              </a>
            </div>
          </div>
        </div>
        <div class="horizon_board">
          <div class="card">
            <div class="board">
              <a class="title" href="bbs.jsp">
                <img src="img\free.png" alt="자유 게시글">
              </a>
              <a class="list" href="bbs.jsp">
                <time>10분전</time>
                <p>제목<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목2<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목3<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목4<p>
                    <hr>
              </a>
            </div>
          </div>
          <div class="card">
            <div class="board">
              <a class="title" href="#">
                <img src="img\QnA.png" alt="핫 게시글">
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목2<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목3<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목4<p>
                    <hr>
              </a>
            </div>
          </div>
        </div>
        <div class="horizon_board">
          <div class="card">
            <div class="board">
              <a class="title" href="#">
                <img src="img\JAVA.png" alt="핫 게시글">
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목2<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목3<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목4<p>
                    <hr>
              </a>
            </div>
          </div>
          <div class="card">
            <div class="board">
              <a class="title" href="#">
                <img src="img\동아리.png" alt="핫 게시글">
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목2<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목3<p>
                    <hr>
              </a>
              <a class="list" href="#">
                <time>10분전</time>
                <p>제목4<p>
                    <hr>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <a href="#" class="navbar_toogleBtn">
      <i class="fa-solid fa-bars"></i>
    </a>
  </div>
			<%
				}
			%>
	 
</body>
</html>