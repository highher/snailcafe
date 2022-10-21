<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
            width: 1180px;
            margin: 0 auto;
        }
        .mainContainer {
            display: flex;
            margin-top: 40px;       
        }
        .navMainFlex li {
            list-style: none;
        }

        .mainContainer a {
            color: black;
            text-decoration: none;
        }

        .mainLayout {
            flex-grow: 1;
        }
        .menuItem{
            display: flex;
            justify-content:space-between;
        }
        .navMainFlex ul{
            padding-left: 10px;
        }
        .navMainFlex ol{
            padding-left: 30px;
        }
        .navMainFlex h4{
            padding-bottom: 10px;
            border-bottom: 1px solid #689f38;
        }
        .lastTopThing{
            padding: 5px;
            border: 1px solid #689f38;
            margin-top: 45px;
        }

        .lastTopThing li{
            list-style: display;
        }
        .myInfo h2{
            margin: 0;
        }
        .myInfo ul{
            padding-left: 0;
        }
        .myInfo li{
            list-style: none;
        }
        .myInfo {
            border-top: 1px solid #689f38;
        }
        .mainMyComments{
            display: flex;
            justify-content: space-between;
        }
        .mainVisited{
            display: flex;
            justify-content: space-between;
        }
        .mainMyBoards{
            display: flex;
            justify-content: space-between;
        }
        .navWrap{
            margin-right: 33px;
        }
        .mainTable{
            background-color: #fafafa;
            width: 100%;
        }
        .mainViewMore{
            display: flex;
            justify-content: space-between;
            border-bottom: 1px solid #689f38;
        }
        .mainViewMore span{
            color: #43a047;
        }
        .mainViewMore a{
            color: #4caf50;
        }
        .mainViewMore p{
            line-height: 3.1rem;
        }
        .mainTable td{
            border-bottom: 1px solid #eeeeee;
            text-align: center;
        }
        .recentComments{
            margin-top: 45px;
            border: 1px solid #689f38;
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
        .mainTable tr{
            height: 40px;
        }
        .boardHead:nth-child(1){
            height: 55px;
            background-color: white;
        }
    </style>
</head>

<body>
    <div class="container">
        <div>
            <!--flex-->
            <header>
                <nav class="headerNav">
                    <span><a href="">메인페이지</a></span>
                    <span>|</span>
                    <span><a href="">로그아웃</a></span>
                    <span>|</span>
                    <span><a href="">로그인</a></span>
                </nav>
                <div><img class="mainImage" src="./image/mainHeader.png" alt=""></div>
                <div class="mainBottom">
                    <span><a href="">자유게시판</a></span>
                    <span><a href="">질문게시판</a></span>
                    <span><a href="">달팽이자료실</a></span>
                    <span><a href="">분양 신청 게시판</a></span>
                    <span> <a href=""> 입양 신청 게시판</a></span>
                    <span><a href="">나눔게시판</a></span>
                </div>
                <div class="findMain">
                    <input type="text" name="findAll"/>
                    <button type="submit" >검색</button>
                </div>
            </header>
        </div>
        <!--메인페이지-->
        <div class="mainContainer">
            <div class="navWrap">
                <div class="myInfo">
                    <p><h2> 닉네임이달팽이</h2></p>
                    <span>가입 2011.12.12</span>
                    <div class="menuItem">
                        <span>왕달팽이</span>
                        <span><a href="">멤버등급 안내</a></span>
                    </div>
                    <ul>
                        <li class="mainVisited">
                            <span>방문</span>
                            <span>3542회</span>
                        </li>
                    </ul>
                    <ul>
                        <li class="mainMyBoards">
                            <span><a href=""> 내가쓴글보기</a></span>
                            <span>46개</span>
                        </li>
                    </ul>
                    <ul>
                        <li class="mainMyComments">
                            <span><a href="">내가쓴댓글보기</a></span>
                            <span>46개</span>
                        </li>
                    </ul>
                </div>
                <!--내정보-->
                <div class="navMainFlex">
                    <div>
                        <h4>달팽이 카페</h4>
                    </div>
                    <ul>
                        <li><a href="">전체글보기</a></li>
                        <li><a href="">공지 사항</a></li>
                        <li><a href="">가입 인사</a></li>
                    </ul>
                    <div>
                        <h4>달팽이 수다방</h4>
                    </div>
                    <ul>
                        <li><a href="">자유 게시판</a></li>
                        <li><a href="">달팽이 자료실</a></li>
                        <li><a href="">달팽이 질문방</a></li>
                        <li><a href="">기타 생물 질문방</a></li>
                        <li><a href="">기타 생물 수다방</a></li>
                        <li><a href="">달팽이 종류</a></li>
                    </ul>
                    <div>
                        <h4>입양/분양/나눔 후기</h4>
                    </div>
                    <ul>
                        <li><a href="">입양 신청 게시판</a></li>
                        <li><a href="">분양 신청 게시판</a></li>
                        <li><a href="">나눔 게시판</a></li>
                        <li><a href="">중고 거래 게시판</a></li>
                        <li><a href="">입/분양 후기</a></li>
                        <li><a href="">나눔 후기</a></li>
                        <li><a href="">구매 후기</a></li>
                    </ul>
                    <div>
                        <h4>지역별 모임</h4>
                    </div>
                    <ul>
                        <li><a href="">수도권</a></li>
                        <li><a href="">강원</a></li>
                        <li><a href="">충청</a></li>
                        <li><a href="">전라</a></li>
                        <li><a href="">제주</a></li>
                    </ul>
                    <div class="lastTopThing">
                        <h5>지난주 멤버 랭킹</h5>
                        <div class="lastBoard">
                            <span><a href=""> 댓글</a></span>
                            <span><a href=""> 게시글 </a></span>
                            <span><a href=""> 방문 </a></span>
                        </div>
                            <ol>
                                <li>달팽이가귀여운이유</li>
                                <li>달팽이가귀여운이유</li>
                                <li>달팽이가귀여운이유</li>
                                <li>달팽이가귀여운이유</li>
                                <li>달팽이가귀여운이유</li>
                            </ol>
                    </div>
                    <div class="lastTopThing">
                        <h5>지난주 게시글 랭킹</h5>
                        <div class="lastBoard">
                            <span><a href=""> 좋아요수</a></span>
                            <span><a href=""> 댓글수 </a></span>
                        </div>
                            <ol>
                                <li>달팽이가귀여운이유</li>
                                <li>달팽이가귀여운이유</li>
                                <li>달팽이가귀여운이유</li>
                                <li>달팽이가귀여운이유</li>
                                <li>달팽이가귀여운이유</li>
                            </ol>
                    </div>
                    <div class="recentComments">
                        <h5>최근 댓글</h5>
                        <div>
                            <ul class="recentCommentsList">
                                <li>충무가예민인이유</li>
                                <li>충무가예민보이유</li>
                                <li>충무가예민인이유</li>
                                <li>충무가예민이유</li>
                                <li>충무가예민인이유</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="mainLayout">
                <div ><!--flex자식-->

                    <div>
                        <img src="./image/main.png" alt="" class="mainImage">
                    </div>
                </div>
                <div><!--flex자식-->
                    <div class="mainViewMore">
                        <span>
                            <h2>전체글 보기</h2>
                        </span>
                        <p><a href="">더보기 > </a></p>
                    </div>
                    <table class="mainTable" >
                        <thead class="boardHead">
                            <tr>
                                <td width="45%">제목</td>
                                <td width="20%">글작성자</td>
                                <td width="15%">2021.12.12</td>
                                <td width="10%">조회수</td>
                                <td width="10%">좋아요</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>제목</td>
                                <td>글작성자</td>
                                <td>2021.12.12</td>
                                <td>조회수</td>
                                <td>조회수</td>
                            </tr>
                            <tr>
                                <td>제목</td>
                                <td>글작성자</td>
                                <td>2021.12.12</td>
                                <td>조회수</td>
                                <td>조회수</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            

        </div>
    </div>
</body>

</html>