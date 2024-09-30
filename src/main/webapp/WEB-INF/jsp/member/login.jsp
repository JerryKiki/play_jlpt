<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2024-09-26
  Time: 오후 4:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Member Login</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/member_login.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/header.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/footer.css">

    <!-- 테일윈드 -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="element">

    <%@ include file="../common/header.jspf" %>

    <div class="main-container">
        <div class="login-contents-frame">
            <div class="login-contents-box">
                <div class="local-login-contents">
                    <span class="login-text">ログイン</span>
                    <div class="input-box">
                        <div class="input-id">
                            <div class="vector-and-texts">
                                <div class="id-icon"></div>
                                <input type="text" class="id-text" placeholder="아이디를 입력하세요."/>
                            </div>
                        </div>
                        <div class="input-pw">
                            <div class="vector-and-texts-1">
                                <div class="pw-icon"></div>
                                <input type="password" class="pw-text" placeholder="비밀번호를 입력하세요."/>
                            </div>

                        </div>
                        <div class="login-region">
                            <button class="do-login-btn">
                                <span class="do-login-text">ログインする</span>
                            </button>
                            <div class="else">
                                <div class="join-text-frame">
                                    <span class="join-text">회원가입</span>
                                </div>
                                <div class="forgot-pw-frame">
                                    <span class="forgot-pw-text">비밀번호를 잊으셨나요?</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="line"><hr/></div>
                <div class="social-login-contents">
                    <span class="social-login-text">소셜 로그인을 원하시나요?</span>
                    <div class="social-login-icons">
                        <div class="google-icon"></div>
                        <div class="kakao-icon"></div>
                        <div class="github-icon"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@ include file="../common/footer.jspf" %>

</div>
</body>
</html>