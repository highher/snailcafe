<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://kit.fontawesome.com/5ae31fdf61.js" crossorigin="anonymous"></script>
    <style>
        .detailPageConatiner {
          	border: 1px solid #eeeeee;
          	padding:20px;

        }
        .bmainContainer{
        	 margin: 0px auto;
            width: 1080px;
        }

        .detailMain {
            
            margin-bottom: 50px;
        }

        .detainHeader,
        detailMain {
            border-bottom: 1px solid #eeeeee;
        }

        .detailComment {
            padding: 12px;
            border: 1px solid #eeeeee;
            margin-bottom: 80px;
            margin-top: 50px;
        }

        .detailAddComment textarea {
            width: 90%;
            border: 0;
        }

        .detailAddComment {
            position: relative;
        }

        .detailFooter button {
            width: 67px;
            height: 38px;
            border-radius: 10%;
            background-color: #eeeeee;
            border: 0;
        }

        .detailFooter {

            margin-bottom:100px;
        }

        .detilBTN {
            position: absolute;
            right: 20px;
            bottom: -10px;
            background-color: white;
            border: 0;
            color: #8d8d8d;
            font-size: 1.2rem;
        }

        .detailMyInfo {
            display: flex;
            justify-content: space-between;
            margin-bottom: 50px;
        }

        .pageReplace a {
            display: inline-block;
            width: 67px;
            height: 38px;
            border-radius: 10%;
            background-color: #eeeeee;
            border: 0;
            text-decoration: none;
            text-align: center;
            color: black;
            font-weight: 700;  
            margin-bottom: 45px;  
            padding-top: 14px;
        }

        .categoryLink a{
            text-decoration: none;
            color:#00c853;

        }
        .likeBTN{
            border: 0;
            background-color: white;
            font-size: 1.02rem;
        }
        .likeBTN>span{
            color: red;
        }
        .pageInfo{
            margin-right: 10px;
        }
        .detailMain{
            margin-top: 70px;
        }
        .likeNum{
            margin-top: 400px;
        }
        .addCommentBox{
            display: flex;
            justify-content: space-between;
            border-bottom: 1px solid #eeeeee;
        }
        .addCommentBox button{
            background-color: white;
            border: 0;
            color: #8d8d8d;
            font-size: 1.1rem;
        }
       .mainBoardContainer{
        	width: 1080px;
        	margin: 0px auto;
        	padding: 20px;
        	display: flex;
        }
    </style>
</head>

<body>
	<%@ include file = "./components/header.jsp" %>
	<div class="mainBoardContainer">
	<div >
		<%@ include file = "./components/aside.jsp" %>
	</div>
	<div class="bmainContainer" style="flex-grow:1">
    <div class="detailPageConatiner">
        <div class="pageReplace">
            <a href="">?????????</a>
            <a href="">?????????</a>
            <a href="mainPage.jsp">??????</a>
        </div>
        <div class="detainMainConatiner">
            <div class="detainHeader">
                <p class="categoryLink"><a href="">?????? ?????????) </a></p>
                <h2>????????? ?????? ???????????? ???????????????</h2>
                <div class="detailMyInfo">
                    <div>
                        <p><img src="" alt="">???????????????????????????</p>
                        <p>?????????</p>
                        <span class="pageInfo">2022.12.08 22:22</span>
                        <span>?????? 20</span>
                    </div>
                    <div>
                        <span>?????? 0???</span>
                    </div>
                </div>
            </div>
            <div class="detailMain">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.<br />
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.<br />
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.<br />
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.<br />
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit.<br />
                    Voluptatibus expedita officia nesciunt totam eos, quod commodi<br />
                    provident placeat similique fugit impedit tempora temporibus ullam necessitatibus.
                </p>
                <div class="likeNum">
                    <span><button class="likeBTN"> <span> ???</span> ????????? 30 </button></span>
                    <span> ?????? 409</span>
                </div>
            </div>
            <div class="detailCommentConatiner">
                <h4>??????</h4>

                <div class="addCommentBox">
                    <div>
                        <p>??????????????????</p>
                        <p>????????? ?????? ???????????????<br/>????????? ??????</p>
                        <p>2011:12:11 10:11</p>
                    </div>
                    <div>    
                        <button>??????</button>
                        <button>??????</button>
                    </div>
                </div>   

                <div class="detailComment">
                    <p>????????????????????????</p>
                    <div class="detailAddComment">
                        <textarea class="addCommentText" name="" id="" cols="100" rows="6" placeholder="????????? ???????????????"></textarea>
                        <p><button class="detilBTN" type="submit">??????</button></p>
                    </div>

                </div>
            </div>
            <div class="detailFooter">
                <div>
                    <button>?????????</button>
                    <button>??????</button>
                    <button>??????</button>
                    <button>??????</button>
                </div>
                 <%@ include file = "./components/detailFooter.jsp" %>
            </div>
        </div>
    </div>
    </div>
    </div>
 
</body>

</html>