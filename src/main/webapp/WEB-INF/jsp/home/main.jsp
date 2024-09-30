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
<div class="element-HOME">
    <div class="home-container">

        <%@ include file="../common/header.jspf" %>

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
                    <button class="btn" onclick="location.href='../exam/main'">
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
                <div class="scroll-2-menus" onclick="window.open('https://www.jlpt.or.kr/html/information_01.html')">
                    <div class="menu-circle menu-1-circle">
                        <img class="menu-svg" src="${pageContext.request.contextPath}/images/examschedule.svg"/>
                    </div>
                    <div class="div-wrapper">
                        <div class="text-wrapper-2">시험 접수 일정</div>
                    </div>
                </div>
                <div class="scroll-2-menus" onclick="window.open('https://www.jlpt.or.kr/html/info02.html')">
                    <div class="menu-circle menu-2-circle">
                        <img class="menu-svg" src="${pageContext.request.contextPath}/images/Incruitinfo.svg"/>
                    </div>
                    <div class="div-wrapper">
                        <div class="text-wrapper-2">일본 채용 정보</div>
                    </div>
                </div>
                <div class="scroll-2-menus"
                     onclick="window.open('https://search.shopping.naver.com/search/all?adQuery=jlpt%EA%B5%90%EC%9E%AC&frm=NVSCPRO&origQuery=jlpt%EA%B5%90%EC%9E%AC&pagingIndex=1&pagingSize=40&productSet=total&query=jlpt%EA%B5%90%EC%9E%AC&sort=rel&timestamp=&viewType=list')">
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
                                            <a class="text-2 news-list-text-1" target="_blank">뉴스 불러오기 실패</a>
                                        </div>
                                        <img class="mask news-thumb-1"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <a class="text-2 news-list-text-2" target="_blank">
                                                뉴스 불러오기 실패
                                            </a>
                                        </div>
                                        <img class="mask news-thumb-2"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <a class="text-2 news-list-text-3" target="_blank">
                                                뉴스 불러오기 실패
                                            </a>
                                        </div>
                                        <img class="mask news-thumb-3"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <a class="text-2 news-list-text-4" target="_blank">뉴스 불러오기 실패
                                            </a>
                                        </div>
                                        <img class="mask news-thumb-4"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <a class="text-2 news-list-text-5" target="_blank">뉴스 불러오기 실패</a>
                                        </div>
                                        <img class="mask news-thumb-5"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
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
                                            <a class="tour-list-text-1 text-2">관광지 목록 불러오기 실패</a>
                                        </div>
                                        <img class="mask tour-thumb-1"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <a class="tour-list-text-2 text-2">
                                                관광지 목록 불러오기 실패
                                            </a>
                                        </div>
                                        <img class="mask tour-thumb-2"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <a class="tour-list-text-3 text-2">관광지 목록 불러오기 실패</a>
                                        </div>
                                        <img class="mask tour-thumb-3"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <a class="tour-list-text-4 text-2">관광지 목록 불러오기 실패
                                            </a>
                                        </div>
                                        <img class="mask tour-thumb-4"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
                                    </div>
                                </div>
                                <div class="div-wrapper-3">
                                    <div class="div-5">
                                        <div class="text-frame">
                                            <a class="tour-list-text-5 text-2">관광지 목록 불러오기 실패
                                            </a>
                                        </div>
                                        <img class="mask tour-thumb-5"
                                             src="${pageContext.request.contextPath}/images/test-icon.jpg"/>
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

        <%@ include file="../common/footer.jspf" %>

    </div>
</div>
</body>
</html>
