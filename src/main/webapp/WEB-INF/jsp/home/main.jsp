<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2024-09-24
  Time: 오전 9:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>PLAY JLPT MAIN</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/main.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/header.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/footer.css">

    <!-- 테일윈드 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.1.4/tailwind.min.css">
</head>
<body>
<div class="element-HOME">
    <div class="home-container">
        <header class="header">
            <div class="menu">
                <div class="logo">
                    <img class="logo-svg" src="${pageContext.request.contextPath}/images/logo.svg"/>
                    <div class="logo-text">PLAY JLPT</div>
                </div>
                <div class="menu-items">
                    <div class="text">문제풀이</div>
                    <div class="text">점수분석</div>
                    <div class="text">질의응답</div>
                    <div class="text">커뮤니티</div>
                </div>
                <div class="login-menu-text">LOGIN</div>
            </div>
        </header>
        <div class="HOME-scroll-1">
            <div class="contents">
                <div class="bg-and-scroll">
                    <div class="bg-group">
                        <div class="transparent-black"></div>
                    </div>
                    <div class="scroll-attention">
                        <div class="text-wrapper">スクロール</div>
                        <img class="img" src="${pageContext.request.contextPath}/images/scrollArrow.svg"/>
                    </div>
                </div>
                <div class="slogan">
                    <div class="slogan-text-box">
                        <div class="flexcontainer">
                            <p class="span-wrapper">
                                <span class="span">JLPT 문제풀이를<br/></span>
                            </p>
                            <p class="span-wrapper"><span class="span">게임처럼 쉽게!</span></p>
                        </div>
                    </div>
                    <button class="btn">
                        <div class="start-btn">
                            <div class="start-btn-text">始める</div>
                            <img class="start-arrow" src="${pageContext.request.contextPath}/images/startArrow.svg"/>
                        </div>
                    </button>
                </div>
            </div>
        </div>
        <div class="HOME-scroll-2">
            <div class="bg-group-scroll">
                <div class="transparent-black"></div>
            </div>
            <div class="scroll-contents">
                <div class="div">
                    <div class="menu-circle menu-1-circle">
                        <img class="menu-svg" src="${pageContext.request.contextPath}/images/examschedule.svg"/>
                    </div>
                    <div class="div-wrapper">
                        <div class="text-wrapper-2">시험 접수 일정</div>
                    </div>
                </div>
                <div class="div">
                    <div class="menu-circle menu-2-circle">
                        <img class="menu-svg" src="${pageContext.request.contextPath}/images/Incruitinfo.svg"/>
                    </div>
                    <div class="div-wrapper">
                        <div class="text-wrapper-2">일본 채용 정보</div>
                    </div>
                </div>
                <div class="div">
                    <div class="menu-circle menu-3-circle">
                        <img class="menu-svg" src="${pageContext.request.contextPath}/images/textbook.svg"/>
                    </div>
                    <div class="div-wrapper">
                        <div class="text-wrapper-2">JLPT 교재 추천</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="HOME-scroll-3">
            <div class="transparent-black-wrapper">
                <div class="transparent-black"></div>
            </div>
            <div class="contents-2">
                <div class="list-boxes">
                    <div class="div-2">
                        <div class="div-wrapper-2">
                            <div class="text-wrapper-2">현지 뉴스</div>
                        </div>
                        <div class="div-3">
                            <div class="news-list-box">
                                <div class="text-wrapper-3">アクセスランキング</div>
                            </div>
                            <div class="div-4">
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <p class="text-2">ニュースのタイトル 길이 제대로 들어가는지 체크중...</p>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame"><p class="text-2">야후재팬 엑세스 랭킹 탑5 크롤링 예정</p></div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <div class="text-2">ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <div class="text-2">ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <div class="text-2">ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="div-2">
                        <div class="div-wrapper-2">
                            <div class="text-wrapper-2">관광 정보</div>
                        </div>
                        <div class="div-3">
                            <div class="tourinfo-list-box">
                                <div class="text-wrapper-3">観光地順位</div>
                            </div>
                            <div class="div-4">
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <div class="text-2">관광지 이름</div>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <p class="text-2">
                                                링크에서 크롤링 예정 :
                                                https://kr.trip.com/travel-guide/attraction/japan-100041/tourist-attractions/?locale=ko-KR&amp;curr=KRW
                                            </p>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <div class="text-2">해당 링크는 트립닷컴으로 연결됨...</div>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <div class="text-2">ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <div class="text-2">ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="flexcontainer-2">
                    <p class="p">
                        <span class="text-wrapper-4">楽しい<br/></span>
                    </p>
                    <p class="p">
                        <span class="text-wrapper-4">旅行に<br/></span>
                    </p>
                    <p class="p">
                        <span class="text-wrapper-4">なります<br/></span>
                    </p>
                    <p class="p"><span class="text-wrapper-4">ように。</span></p>
                </div>
            </div>
        </div>
        <footer class="footer">
            <div class="infos">
                <div class="send-email">
                    <img class="mail-icon-frame" src="img/mail-icon-frame.svg"/>
                    <div class="send-mail-text">이메일 문의</div>
                </div>
                <div class="info">
                    <p class="made-info-text">
                        <span class="text-wrapper-5">제작자 : JerryKiki</span>
                        <span class="text-wrapper-6"> |</span>
                        <span class="text-wrapper-5"> 이메일 : gasi758@gmail.com | 연락처 : 010-0000-0000</span>
                    </p>
                    <p class="copyright-text">Copyright ⓒ 2024 JerryKiki All Right Reserved.</p>
                </div>
            </div>
        </footer>
    </div>
</div>
</body>
</html>
