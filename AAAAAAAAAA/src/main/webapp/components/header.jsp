<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .headerNav {
            height: 38px;
            background-color: #fffde7;
            text-align: right;
            line-height: 2rem;
            color: #689f38;
        }

        .headerNav a {
            text-decoration: none;
            padding: 15px;
            color: #689f38;
        }

        .mainImage {
            width: 100%;
        }

        .mainBottom {
            height: 50px;
            border: 1px solid #689f38;
            line-height: 3rem;
        }

        .mainBottom a {
            text-decoration: none;
            color: #689f38;
        }

        .mainBottom span {
            margin-left: 20px;
            margin-right: 13px;
        }

        .container {
            width: 1120px;
            margin: 0 auto;
        }
        .findMain{
            height: 70px;
            text-align: right;
            margin-top: 12px;
        }
        .findMain input{
            height: 28px;
            width: 225px;
            border: 1px solid #bdbdbd;
        }
        .findMain button{
            text-align: center;
            line-height: 1rem;
            height: 36px;
            width: 55px;
            background-color: #6ead71;
            border: 1px solid whitesmoke;
        }
    </style>
</head>

<body>
    <div class="container">
        <div><!--flex-->
            <header>
                <nav class="headerNav">
                    <span><a href="">메인페이지</a></span>
                    <span>|</span>
                    <span><a href="">로그아웃</a></span>
                    <span>|</span>
                    <span><a href="">로그인</a></span>
                </nav>
                <div><a href="mainPage.jsp">
                <img class="mainImage" src="./image/mainHeader.png" alt="">
               </a></div>
                <div class="mainBottom">
                    <span><a href="">자유게시판</a></span>
                    <span><a href="">질문게시판</a></span>
                    <span><a href="">달팽이자료실</a></span>
                    <span><a href="">분양 신청 게시판</a></span>
                    <span><a href=""> 입양 신청 게시판</a></span>
                    <span><a href="">나눔게시판</a></span>
                </div>
                <div class="findMain">
                    <input type="text" name="findAll"/>
                    <button type="submit" >검색</button>
                </div>
            </header>
        </div>
    </div>
</body>

</html>