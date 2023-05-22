<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   
</head>
<style>


  @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500&display=swap');

    
	*{
	background-color: white;
	font-family: 'Noto Sans KR', sans-serif;
	}
    

    /*1번 테이블 */

    #class-information-table {
      
      border-top: 1px solid #bbbbbb5e;
      border-collapse: collapse;
      margin-left: 80px;
    }


    #class-information-table th, #class-information-table td {
      border-bottom: 1px solid #bbbbbb5e;
      border-left: 1px solid #bbbbbb5e;
    }



  #class-information-table  th:first-child, #class-information-table td:first-child {
      border-left: none;
    }


    #class-information-table th{
  
    	background-color: #FAFAFA;
    	font-size: 13px;
        color: #969696;
       
        font-weight:400;
    }
  
   #class-information-table td{
     	
     	font-size: 13px;
        min-width: 200px;
        min-height: 20px;
        color: #1a1a1a;
        
    }


    /*2번테이블*/

   #class-information-table02 {
      
      border-top: 1px solid #bbbbbb5e;
      border-collapse: collapse;
      margin-left: 80px;
    }


    #class-information-table02 th, #class-information-table02 td {
      border-bottom: 1px solid #bbbbbb5e;
      border-left: 1px solid #bbbbbb5e;
    }



  #class-information-table02  th:first-child, #class-information-table02 td:first-child {
      border-left: none;
    }


    #class-information-table02 th{
  
    	background-color: #FAFAFA;
    	font-size: 13px;
        width: 100px;
        color: #969696;
      
        font-weight:400;
    }
  
   #class-information-table02 td{
     	
     	font-size: 13px;
        width: 200px;
        height: 20px;
        color: #1a1a1a;
      
        
    }
    /*3번테이블*/

    #class-information-table03 {
      
      border-top: 1px solid #bbbbbb5e;
      border-collapse: collapse;
      margin-left: 80px;
    }


    #class-information-table03 th, #class-information-table03 td {
      border-bottom: 1px solid #bbbbbb5e;
      border-left: 1px solid #bbbbbb5e;
    }



  #class-information-table03  th:first-child, #class-information-table03 td:first-child {
      border-left: none;
    }


    #class-information-table03 th{
  
    	background-color: #FAFAFA;
    	font-size: 13px;
        width: 100px;
        color: #969696;
        font-weight:400;
    }
  
   #class-information-table03 td{
     	
     	font-size: 13px;
        width: 200px;
        height: 20px;
        color: #1a1a1a;
       
        
    }


     /*4번테이블*/

     #class-information-table04 {
      
      border-top: 1px solid #bbbbbb5e;
      border-collapse: collapse;
      margin-left: 80px;
    }


    #class-information-table04 th, #class-information-table04 td {
      border-bottom: 1px solid #bbbbbb5e;
      border-left: 1px solid #bbbbbb5e;
    }



  #class-information-table04  th:first-child, #class-information-table04 td:first-child {
      border-left: none;
    }


    #class-information-table04 th{
  
    	background-color: #FAFAFA;
    	font-size: 13px;
        width: 720px;
        color: #969696;
        font-weight:400;
    }
  
   #class-information-table04 td{
     	
     	font-size: 13px;
        color: #1a1a1a;
       
        text-align: center;
        
    }

 /*5번테이블*/

 #class-information-table05 {
      
      border-top: 1px solid #bbbbbb5e;
      border-collapse: collapse;
      margin-left: 80px;
    }


    #class-information-table05 th, #class-information-table05 td {
      border-bottom: 1px solid #bbbbbb5e;
      border-left: 1px solid #bbbbbb5e;
    }



  #class-information-table05  th:first-child, #class-information-table05 td:first-child {
      border-left: none;
    }


    #class-information-table05 th{
  
    	background-color: #FAFAFA;
    	font-size: 13px;
        color: #969696;
        font-weight:400;
    }
  
   #class-information-table05 td{
     	
     	font-size: 13px;
        color: #1a1a1a;
        text-align: center;
        
    }


    /*5번 input*/
    #img-description{
        border-style:none;
        padding: 0px;
        min-width: 420px;
        width: auto;
        height: 50px;
    }

    #img-description[type=text]:focus{
    outline: 1px solid #3377FF;
    border-radius: 10px;
}
    
    /*표 타이틀*/
    
    #wrap_tit{
        display: flex;
        padding-right: 10px;
        margin-left:80px; 
        
    }
    
    #title_txt{
        display: block;
        padding: 4px 0 0 0;
        font-weight: 500;
        font-size: 22px;
        line-height: 26px;
    }
    
    /*버튼*/

    #class-edit-btn{
        border-radius: 5px;
        border-style: none;
        background-color:#3377FF;
        color: white;
        font-weight: bold;
        width: 120px;
        height: 44px;
        padding: 0px 16px 2px;
        margin: 0px 0px 0px 8px;
    }

    #class-print-btn{
        border-radius: 5px;
        border-style: none;
        background-color:#272727;
        color: white;
        font-weight: bold;
        width: 120px;
        height: 44px;
        padding: 0px 16px 2px;
        margin: 0px 0px 0px 8px;
    }
    

    /*버튼위치*/
   #edit-btn{
    margin-top: 20px;
    margin-bottom: 100px;
   
   }

   
   #whole-content{
   width: 1745px;
   height: 880px;
   text-align: center;

   }

   #whole-table-content td{
       /*표 높이 조절 */
    width: fit-content;
   }

   #whole-table-content th{

    width: auto;
   }




  </style>

<body>
	
	<div id=whole-content>

	<div id=whole-table-content>
    <div id="wrap_tit">
        <h2 id="title_txt">1.일반현황</h2>
    </div>

    <div id="class-infomation-content">

        <table id="class-information-table">

      
            
            <tr>
                <th>단지명</th>
                <td>학교</td>
                <th>건물코드</th>
                <td></td>
                
            </tr>
            <tr>
                <th>지역지구</th>
                <td>일반거주지역</td>
                <th>용도</th>
                <td>교육연구시설</td>
            </tr>
        <tr>
            <th>위치</th>
            <td rowspan="1" colspan="3">주소지</td>
            
        </tr>
     
        <tr>
            <th>시행사</th>
          <td>(주)</td>
          <th>시공사</th>
          <td></td>
          
        </tr>
        <tr>
            <th>건축허가일</th>
            <td></td>
            <th>사용승인일</th>
            <td></td>
        </tr>
    </table>
    
</div>

<!--2번테이블-->

<div id="wrap_tit">
    <h2 id="title_txt">2.건축개요</h2>
</div>

<div id="class-infomation-content">

    <table id="class-information-table02">
        
     

        <tr>
            <th>건물구조</th>
            <td>철근콘크리트구조</td>
            <th>대지면적</th>
            <td>1㎡</td>
            
            
        </tr>
        <tr>
            <th>건축면적</th>
            <td>3㎡</td>
            <th>연면적</th>
            <td>1㎡</td>
        </tr>

        <tr>
            <th>공용면적</th>
            <td>㎡</td>
            <th>건폐율</th>
            <td>20.99%</td>
        </tr>
 
    <tr>
        <th>용적율</th>
      <td>77%</td>
      <th>전용율</th>
      <td>%</td>
      
    </tr>
    <tr>
        <th>조경면적</th>
        <td>㎡</td>
        <th>조경율</th>
        <td>%</td>
    </tr>

    <tr>
        <th>건물규모</th>
        <td>동수 : 1 개</td>
        <th>지하층,지상층</th>
        <td>지상 4층, 지하1층</td>
    </tr>

    <tr>
        <th>지상높이</th>
        <td>21m</td>
        <th>지하높이</th>
        <td>m</td>
    </tr>

    <tr>
        <th>옥내주차대수,면적</th>
        <td>대,㎡</td>
        <th>옥외주차대수,면적</th>
        <td>4대, ㎡</td>
    </tr>

    <tr>
        <th>난방방식</th>
        <td>개별난방</td>
        <th>난방연료</th>
        <td>도시가스(LNG)</td>
    </tr>

    <tr>
        <th>외부마감재</th>
        <td>점토벽돌치장쌓기,화강석,금속판넬</td>
        <th>내부마감재</th>
        <td></td>
    </tr>

    <tr>
        <th>천정마감재</th>
        <td></td>
        <th>기타마감재</th>
        <td></td>
    </tr>

</table>

</div>

<!--3번테이블-->

<div id="wrap_tit">
    <h2 id="title_txt">3.부대시설</h2>
</div>

<div id="class-infomation-content">

    <table id="class-information-table03">
        
        <tr>
            <th>승강기</th>
            <td rowspan="1" colspan="3">승용 대, 화물 대,비상 대 ,덤웨이터 대</td>
            
            
            
        </tr>
        <tr>
            <th>발전용량</th>
            <td>kw</td>
            <th>수전용량</th>
            <td>kw</td>
        </tr>
 
        <tr>
            <th>오수정화조</th>
            <td>인조,ton</td>
            <th>정화조처리방식</th>
            <td>호기성방식</td>
        </tr>
 

    <tr>
        <th>고가저수시설</th>
      <td>ton</td>
      <th>지하저수시설</th>
      <td>ton</td>
      
    </tr>
    <tr>
        <th>보일러시설</th>
        <td></td>
        <th>냉난방시설</th>
        <td></td>
    </tr>

    <tr>
        <th>가스용량</th>
        <td></td>
        <th>CCTV 대수</th>
        <td>대</td>
    </tr>
    <tr>
        <th>운동장</th>
        <td>개 ㎡</td>
        <th>놀이터</th>
        <td>개 ㎡</td>
    </tr>

    <tr>
        <th>관리사무실</th>
        <td>개 ㎡</td>
        <th>경비실</th>
        <td>개 ㎡</td>
    </tr>
</table>

</div>

<!--4번테이블-->
<div id="wrap_tit">
    <h2 id="title_txt">4.보험정보</h2>
</div>

<!--조회내용이 없을때 -->
<div id="class-infomation-content">

    <table id="class-information-table04">
        
        <tr>
            <th></th>
          
        </tr>

        <tr>
       
            <td>보험정보가 없습니다.</td>
        </tr>
    </table>
</div>



<!--조회내용이 있을 때 -->


<!--5번테이블-->

<div id="wrap_tit">
    <h2 id="title_txt">5.사진 및 기타 설명</h2>
</div>


<div id="class-infomation-content">

    <table id="class-information-table05">
        
        <tr>
            <th>건물사진</th>
            <th>기타설명</th>
          
        </tr>

        <tr>
       
            <td><input type="file" ><img id="preview">


            </td>
            <td><input type="text" id="img-description"></td>
        </tr>
    </table>
</div>

	</div>

<!--건물정보 수정 버튼 -->
<div id="edit-btn">
    <button id="class-edit-btn" type="button">건물정보수정</button>
    <button id="class-print-btn" type="button">인쇄하기</button>
</div>

	</div>

</body>

</html>
