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


    .mainFooterContainer{
        width: 1080px;
        margin: 0px auto;
        background-color: #fafafa;
        height: 150px;
        margin-top: 50px;
        text-align: center;
        margin-top: 130px;
        margin-bottom: 100px;
    }
    .searchWord{
            height: 28px;
            width: 225px;
            border: 1px solid #bdbdbd;
        }
    .findBoard{
            text-align: center;
            line-height: 1rem;
            height: 36px;
            width: 55px;
            background-color: #6ead71;
            border: 1px solid whitesmoke;
        }
        .mainFooterContainer select{
            height: 30px;
        }
        .footerTop{
            height: 38%;
            border-bottom: 1px solid #e0e0e0;
            line-height: 3.4rem;
        }
        .footerBottom{
            margin-top: 22px;
            height: 62%;
        }
    </style>
</head>
<body>
    <div class="mainFooterContainer">
        <div class="footerTop">
            <span> (이전 </span>
            <span> 1 </span>
            <span> 2 </span>
            <span> 3 </span>
            <span> 이후) </span>
        </div>
        <div class="footerBottom">
            <select name="" id="">
                <option value="day">1일</option>
                <option value="week">1주</option>
                <option value="">1개월</option>
                <option value="">6개월</option>
                <option value="">1년</option>
            </select>
            <select name="" id="">
                <option value="day">게시글+댓글</option>
                <option value="week">제목만</option>
                <option value="">글작성자</option>
                <option value="">댓글내용</option>
                <option value="">댓글작성자</option>
            </select>
            <input class="searchWord" type="text">
            <button type="submit" class="findBoard">검색</button>
        </div>
    </div>
</body>
</html>