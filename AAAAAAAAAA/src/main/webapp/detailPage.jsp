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
            margin: 0px auto;
            width: 1080px;
          	border: 1px solid #eeeeee;
          	padding:20px;

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
            display: flex;
            justify-content: space-between;
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
    </style>
</head>

<body>
	<%@ include file = "./components/header.jsp" %>
    <div class="detailPageConatiner">
        <div class="pageReplace">
            <a href="">이전글</a>
            <a href="">다음글</a>
            <a href="mainPage.jsp">목록</a>
        </div>
        <div class="detainMainConatiner">
            <div class="detainHeader">
                <p class="categoryLink"><a href="">자유 게시판) </a></p>
                <h2>어두운 곳을 좋아하는 우리달팽이</h2>
                <div class="detailMyInfo">
                    <div>
                        <p><img src="" alt="">나의프로필사진자리</p>
                        <p>닉네임</p>
                        <span class="pageInfo">2022.12.08 22:22</span>
                        <span>조회 20</span>
                    </div>
                    <div>
                        <span>댓글 0개</span>
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
                    <span><button class="likeBTN"> <span> ♡</span> 좋아요 30 </button></span>
                    <span> 댓글 409</span>
                </div>
            </div>
            <div class="detailCommentConatiner">
                <h4>댓글</h4>

                <div class="addCommentBox">
                    <div>
                        <p>댓글쓴닉네임</p>
                        <p>이것은 댓글 내용입니다<br/>이것은 댓글</p>
                        <p>2011:12:11 10:11</p>
                    </div>
                    <div>    
                        <button>수정</button>
                        <button>삭제</button>
                    </div>
                </div>   

                <div class="detailComment">
                    <p>닉네임인귀염달팽</p>
                    <div class="detailAddComment">
                        <textarea class="addCommentText" name="" id="" cols="100" rows="6" placeholder="댓글을 남겨보세요"></textarea>
                        <p><button class="detilBTN" type="submit">등록</button></p>
                    </div>

                </div>
            </div>
            <div class="detailFooter">
                <div>
                    <button>글쓰기</button>
                    <button>수정</button>
                    <button>삭제</button>
                </div>
                <div><button>목록</button></div>
            </div>
        </div>
    </div>
  <%@ include file = "./components/detailFooter.jsp" %>
</body>

</html>