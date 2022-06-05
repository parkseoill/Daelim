
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
</head>
<link rel="stylesheet" href="css/board.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2? family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/29d40dd6a7.js" crossorigin="anonymous"></script>
<script src="jsp/main.js" d></script>efer

<body style="overflow-x: hidden">
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
          <button class="btn" id="mypage_btn" type="button" onclick="location.href =''">
            <img class="btn-img" src="img\mypage.png">
          </button>
        </div>
      </nav>

      <!-- 헤더 : 메뉴구성-->
      <div class="page_menu">
        <ul>
          <li><button onClick="dp_menu1()" class="button">우리학과 게시판</button>
            <ul id="drop-content1">
              <li><a href="#">자유게시판</a></li>
              <li><a href="#">질문과 답변 게시판</a></li>
              <li><a href="#">취업 정보 게시판</a></li>
              <li><a href="#">컴소 새내기 게시판</a></li>
              <li><a href="#">동아리 홍보 게시판</a></li>
            </ul>
          </li>
          <li><button onClick="dp_menu2()" class="button">잡담 게시판</button>
            <ul id="drop-content2">
              <li><a href="#">게임 게시판</a></li>
              <li><a href="#">비밀 게시판</a></li>
            </ul>
          </li>
          <li><button onClick="dp_menu3()" class="button">학습 게시판</button>
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
    <div class="banner">
      <img src="img\boardbanner.png" alt="배너" align="center">
    </div>

    <a href="#" class="navbar_toogleBtn">
      <i class="fa-solid fa-bars"></i>
    </a>

 <!-- 게시판 -->
        <nav class="Borad_wrapper">
          <table class="sub_news" border="1" cellspacing="0" summary="게시판의 글제목 리스트">
            <caption>게시판 리스트</caption>
              <colgroup>
                <col>
                <col width="110">
                <col width="100">
                <col width="80">
              </colgroup>
              <thead>
                <tr>
                  <th scope="col">제목</th>
                  <th scope="col">글쓴이</th>
                  <th scope="col">날짜</th>
                  <th scope="col">조회수</th>
                </tr>
              </thead>
            <tbody>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
                <tr>
                  <td class="title">
                    <a href="#">게시판 제목이 들어갑니다</a>
                      <img width="13" height="12" class="pic" alt="첨부이미지" src="첨부파일 ic_pic.gif"> <a class="comment" href="#">[5]</a> <img width="10" height="9" class="new" alt="새글" src="첨부파일/ic_new.gif">
                  </td>
                  <td class="name">글쓴이이름</td>
                  <td class="date">2008/02/14</td>
                  <td class="hit">1234</td>
                </tr>
              <!-- tr이 제목 1> 보일 list 갯수만큼 li반복-->
              </tbody>
          </table>
          <div class="WriteButton">
              <a href="#"><img src="img\Wbutton.png" id="write"></a>
          </div>
          <div class="paging_comm">
            <a href="#none" class="img_sample btn_prev">이전</a>
            <span class="screen_out"></span><em class="link_page">1</em>
            <a href="#none" class="link_page">2</a>
            <a href="#none" class="link_page">3</a>
            <a href="#none" class="link_page">4</a>
            <a href="#none" class="link_page">5</a>
            <a href="#none" class="link_page">6</a>
            <a href="#none" class="link_page">7</a>
            <a href="#none" class="link_page">8</a>
            <a href="#none" class="link_page">9</a>
            <a href="#none" class="link_page">10</a>
            <a href="#none" class="img_sample btn_next">다음</a>
          </div>
        </nav>
  <!--게시판 끝-->
    </div>
  </body>
</html>
