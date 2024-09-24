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
</head>
    <body>

    <%@ include file="../common/header.jspf"%>

    <div class="_0-home">
        <div class="home-scroll-1">
            <img class="bg-scroll-1" src="${pageContext.request.contextPath}/images/bg-img-scroll1.png"/>
            <div class="transparent-black3"></div>
            <div class="scroll-group">
                <div class="scroll-text">スクロール</div>
                <img class="scroll-arrow" src="${pageContext.request.contextPath}/images/scrollArrow.svg"/>
            </div>
            <div class="slogan">
                <div class="slogan-text-box">
                    <div class="slogan-text">
                        JLPT 문제풀이를
                        <br/>
                        게임처럼 쉽게!
                    </div>
                </div>
                <div class="btn">
                    <div class="start-btn">
                        <div class="start-btn-text">始める</div>
                        <img class="start-arrow" src="${pageContext.request.contextPath}/images/startArrow.svg"/>
                    </div>
                </div>
            </div>
        </div>

        <div class="home-scroll-2">
            <img class="bg-scroll-2" src="${pageContext.request.contextPath}/images/bg-img-scroll2.png"/>
            <div class="transparent-black2"></div>
            <div class="allcomponents-scroll-2">
                <div class="menu-1">
                    <div class="menu-1-circle">
                        <img class="menu-1-svg" src="${pageContext.request.contextPath}/images/examschedule.svg"/>
                    </div>
                    <div class="exam-scedule-btn">
                        <div class="exam-scedule-text">시험 접수 일정</div>
                    </div>
                </div>
                <div class="menu-2">
                    <div class="menu-2-circle">
                        <img class="menu-2-svg" src="${pageContext.request.contextPath}/images/Incruitinfo.svg"/>
                    </div>
                    <div class="incruit-info-btn">
                        <div class="incruit-info-text">일본 채용 정보</div>
                    </div>
                </div>
                <div class="menu-3">
                    <div class="menu-3-circle">
                        <img class="menu-3-svg" src="${pageContext.request.contextPath}/images/textbook.svg"/>
                    </div>
                    <div class="textbook-btn">
                        <div class="textbook-text">JLPT 교재 추천</div>
                    </div>
                </div>
            </div>
        </div>

        <div class="home-scroll-3">
            <img class="bg-scroll-3" src="${pageContext.request.contextPath}/images/bg-img-scroll3.png"/>
            <div class="transparent-black"></div>
            <div class="allcomponents-scroll-3">
                <div class="list-boxes">
                    <div class="news-list">
                        <div class="news-list-title">
                            <div class="news-list-text">현지 뉴스</div>
                        </div>
                        <div class="news-list-crolling-box">
                            <div class="news-list-box">
                                <div class="news-list-jpn-title-text">アクセスランキング</div>
                            </div>
                            <div class="news-lists">
                                <div class="list-1">
                                    <div class="box">
                                        <div class="text-frame">
                                            <div class="text">
                                                ニュースのタイトル 길이 제대로 들어가는지 체크중...
                                            </div>
                                        </div>
                                        <img class="mask" src="${pageContext.request.contextPath}/images/mask0.svg"/>
                                    </div>
                                </div>
                                <div class="list-2">
                                    <div class="box">
                                        <div class="text-frame">
                                            <div class="text">야후재팬 엑세스 랭킹 탑5 크롤링 예정</div>
                                        </div>
                                        <img class="mask2" src="${pageContext.request.contextPath}/images/mask1.svg"/>
                                    </div>
                                </div>
                                <div class="list-3">
                                    <div class="box">
                                        <div class="text-frame">
                                            <div class="text">
                                                ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask3" src="${pageContext.request.contextPath}/images/mask2.svg"/>
                                    </div>
                                </div>
                                <div class="list-4">
                                    <div class="box">
                                        <div class="text-frame">
                                            <div class="text">
                                                ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask4" src="${pageContext.request.contextPath}/images/mask3.svg"/>
                                    </div>
                                </div>
                                <div class="list-5">
                                    <div class="box">
                                        <div class="text-frame">
                                            <div class="text">
                                                ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask5" src="${pageContext.request.contextPath}/images/mask4.svg"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tourinfo-list">
                        <div class="tourinfo-list-title">
                            <div class="tourinfo-list-text">관광 정보</div>
                        </div>
                        <div class="ltourinfo-list-crolling-box">
                            <div class="tourinfo-list-box">
                                <div class="tourinfo-list-jpn-title-text">観光地順位</div>
                            </div>
                            <div class="lists">
                                <div class="list-1">
                                    <div class="box">
                                        <div class="text-frame">
                                            <div class="text">관광지 이름</div>
                                        </div>
                                        <img class="mask6" src="${pageContext.request.contextPath}/images/mask5.svg"/>
                                    </div>
                                </div>
                                <div class="list-2">
                                    <div class="box">
                                        <div class="text-frame2">
                                            <div class="text">
                                                링크에서 크롤링 예정 :
                                                https://kr.trip.com/travel-guide/attraction/japan-100041/tourist-attractions/?locale=ko-KR&amp;curr=KRW
                                            </div>
                                        </div>
                                        <img class="mask7" src="${pageContext.request.contextPath}/images/mask6.svg"/>
                                    </div>
                                </div>
                                <div class="list-3">
                                    <div class="box">
                                        <div class="text-frame">
                                            <div class="text">해당 링크는 트립닷컴으로 연결됨...</div>
                                        </div>
                                        <img class="mask8" src="${pageContext.request.contextPath}/images/mask7.svg"/>
                                    </div>
                                </div>
                                <div class="list-4">
                                    <div class="box">
                                        <div class="text-frame">
                                            <div class="text">
                                                ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                            </div>
                                        </div>
                                        <img class="mask9" src="${pageContext.request.contextPath}/images/mask8.svg"/>
                                    </div>
                                </div>
                                <div class="box2">
                                    <div class="text-frame3">
                                        <div class="text">
                                            ニュースのタイトルasdasdadasdasdadasdasdasdasdadasad
                                        </div>
                                        <img class="mask10" src="${pageContext.request.contextPath}/images/mask9.svg"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="scroll-3-slogan-text">
                    楽しい
                    <br/>
                    旅行に
                    <br/>
                    なります
                    <br/>
                    ように。
                </div>
            </div>
        </div>
    </div>

    <%@ include file="../common/footer.jspf"%>
</body>
</html>
