<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
       /**/

        .boardMain{
            width: 1180px;
            margin: 0 auto;
        }

        .mainTable{
            width: 100%;
            margin-top: 30px;
            background-color: #fafafa;
            border-top: 1px solid black;
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
        /*검색창*/
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
        /**/
        .mainTable tr{
            height: 40px;

        }
        
        .boardHead:nth-child(1){
            height: 55px;
            background-color: white;
        }
        .mainBoardContainer{
        	width: 1080px;
        	margin: 0px auto;
        	padding: 20px;
        	display: flex;
        }
		.mainTable a{
			text-decoration: none;
			color:black;
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
        <div class="mainViewMore">
                <h2>전체글 보기</h2>
        </div>
        <div >
        <table class="mainTable" >
            <thead class="boardHead">
                <tr >
                    <td width="45%">제목</td>
                    <td width="20%">글작성자</td>
                    <td width="15%">2021.12.12</td>
                    <td width="10%">조회수</td>
                    <td width="10%">좋아요</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><a href="">제목</a></td>
                    <td><a href="">글작성자</a></td>
                    <td><a href="">2021.12.12</a></td>
                    <td><a href="">조회수</a></td>
                    <td><a href="">조회수</a></td>
                </tr>
                <tr>
                    <td><a href="">제목</a></td>
                    <td><a href="">글작성자</a></td>
                    <td><a href="">2021.12.12</a></td>
                    <td><a href="">조회수</a></td>
                    <td><a href="">조회수</a></td>
                </tr>
            </tbody>
        </table>
    </div>
    </div>
    
    </div>
    <%@ include file = "./components/mainFooter.jsp" %>
</body>
</html>