<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2024-09-26
  Time: 오후 3:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Exam Main</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/exam_main.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/header.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/footer.css">
</head>
<body>

<%@ include file="../common/header.jspf" %>

<div class="main-container">

    <div class="exam-top-container">

        <div class="intro-text">
          <span class="jpn-text">レベルと問題の解き方を選んでください。</span
          ><span class="kor-text">레벨과 문제풀이 방식을 선택해 주세요.</span>
        </div>
        <div class="contents">
            <div class="mask-group">
                <div class="table">
                    <button class="table-head">
                        <span class="level-selection">レベル選択</span>
                    </button>
                    <div class="table-body">
                        <div class="table-line">
                            <div class="text-and-selector">
                                <span class="text-n">N1</span>
                                <div class="select-icon"></div>
                            </div>
                        </div>
                        <div class="table-line-1">
                            <div class="text-and-selector-2">
                                <span class="text-n-3">N2</span>
                                <div class="select-icon-4"></div>
                            </div>
                        </div>
                        <div class="table-line-5">
                            <div class="text-and-selector-6">
                                <span class="text-n-7">N3</span>
                                <div class="select-icon-8"></div>
                            </div>
                        </div>
                        <div class="table-line-9">
                            <div class="text-and-selector-a">
                                <span class="text-n-b">N4</span>
                                <div class="select-icon-c"></div>
                            </div>
                        </div>
                        <div class="table-line-d">
                            <div class="text-and-selector-e">
                                <span class="text-n-f">N5</span>
                                <div class="select-icon-10"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="select-exam-item">
                <div class="item">
                    <div class="circle-frame">
                        <div class="item-vector-group">
                            <div class="item-vector"></div>
                            <div class="item-vector-11"></div>
                        </div>
                    </div>
                    <button class="item--btn">
                        <span class="item--btn-text">과목별 풀이</span>
                    </button>
                </div>
                <div class="item-12">
                    <div class="circle-frame-13">
                        <div class="item-vector-14"></div>
                    </div>
                    <button class="item--btn-15">
                        <span class="item--btn-text-16">모의고사</span>
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>

<%@ include file="../common/footer.jspf" %>
</body>
</html>
