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

    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <!-- 제이쿼리 -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/main.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/header.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/footer.css">
    <script src="${pageContext.request.contextPath}/js/home_main.js"></script>

    <!-- 테일윈드 -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<%@ include file="../common/header.jspf" %>

<div class="main-container">
    <div class="home-container">
        <div class="home-scroll">
            <div class="scroll-contents-container">
                <div class="bg-and-scroll-attention">
                    <div class="bg-group-scroll"></div>
                    <div class="scroll-attention-group">
                        <span class="scroll-attention-text">スクロール</span>
                        <div class="scroll-attention-arrow"></div>
                    </div>
                </div>
                <div class="slogan">
                    <div class="slogan-text-box">
                <span class="slogan-text"
                >JLPT 문제풀이를<br/>게임처럼 쉽게!</span
                >
                    </div>
                    <button class="btn">
                        <div class="start-btn" onClick="location.href='../exam/main'">
                            <span class="start-btn-text">始める</span>
                            <div class="start-arrow"></div>
                        </div>
                    </button>
                </div>
            </div>
        </div>
        <div class="home-scroll-1">
            <div class="bg-group-scroll-2"></div>
            <div class="scroll-contents-container-3">
                <div class="menu">
                    <div class="menu-circle">
                        <div class="exam-scedule-svg"></div>
                    </div>
                    <button class="exam-scedule-btn" onclick="window.open('https://www.jlpt.or.kr/html/information_01.html')">
                        <span class="exam-scedule-text">시험 접수 일정</span>
                    </button>
                </div>
                <div class="menu-4">
                    <div class="menu-circle-5">
                        <div class="incruit-info-svg"></div>
                    </div>
                    <button class="incruit-info-btn" onclick="window.open('https://www.jlpt.or.kr/html/info02.html')">
                        <span class="incruit-info-text">일본 채용 정보</span>
                    </button>
                </div>
                <div class="menu-6">
                    <div class="menu-circle-7">
                        <div class="textbook-svg"></div>
                    </div>
                    <button class="textbook-btn" onclick="window.open('https://search.shopping.naver.com/search/all?bt=-1&frm=NVSCPRO&nxb=2&nxe=SHP-REACT&query=jlpt+%EA%B5%90%EC%9E%AC')">
                        <span class="textbook-text">JLPT 교재 추천</span>
                    </button>
                </div>
            </div>
        </div>
        <div class="home-scroll-8">
            <div class="bg-group-scroll-9"></div>
            <div class="scroll-contents-container-a">
                <div class="list-boxes">
                    <div class="news-list">
                        <button class="news-list-title">
                            <span class="news-list-text">현지 뉴스</span>
                        </button>
                        <div class="news-list-crollingbox">
                            <div class="news-list-box">
                    <span class="news-list-jpn-title-text"
                    >アクセスランキング</span
                    >
                            </div>
                            <div class="news-lists">
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="news-list-text-1 lists-texts" target="_blank"
                                            >뉴스 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask news-thumb-1"/>
                                    </div>
                                </div>
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="news-list-text-2 lists-texts" target="_blank"
                                            >뉴스 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask news-thumb-2"/>
                                    </div>
                                </div>
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="news-list-text-3 lists-texts" target="_blank"
                                            >뉴스 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask news-thumb-3"/>
                                    </div>
                                </div>
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="news-list-text-4 lists-texts" target="_blank"
                                            >뉴스 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask news-thumb-4"/>
                                    </div>
                                </div>
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="news-list-text-5 lists-texts" target="_blank"
                                            >뉴스 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask news-thumb-5"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tourinfo-list">
                        <button class="tourinfo-list-title">
                            <span class="tourinfo-list-text">관광 정보</span>
                        </button>
                        <div class="tourinfo-list-crollingbox">
                            <div class="tourinfo-list-box">
                                <span class="tourinfo-list-jpn-title-text">観光地順位</span>
                            </div>
                            <div class="lists">
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="tour-list-text-1 lists-texts" target="_blank">관광 정보 불러오기 실패</a>
                                        </div>
                                        <img class="mask tour-thumb-1"/>
                                    </div>
                                </div>
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="tour-list-text-2 lists-texts" target="_blank"
                                            >관광 정보 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask tour-thumb-2"/>
                                    </div>
                                </div>
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="tour-list-text-3 lists-texts" target="_blank"
                                            >관광 정보 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask tour-thumb-3"/>
                                    </div>
                                </div>
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="tour-list-text-4 lists-texts" target="_blank"
                                            >관광 정보 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask tour-thumb-4"/>
                                    </div>
                                </div>
                                <div class="list">
                                    <div class="box">
                                        <div class="text-frame">
                                            <a class="tour-list-text-5 lists-texts" target="_blank"
                                            >관광 정보 불러오기 실패</a
                                            >
                                        </div>
                                        <img class="mask tour-thumb-5"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <span class="scroll-slogan-text"
                >楽しい<br/>旅行に<br/>なります<br/>ように。</span
                >
            </div>
        </div>
    </div>
</div>

<%@ include file="../common/footer.jspf" %>

</body>
</html>
