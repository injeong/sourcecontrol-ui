<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>PaaS-TA 형상관리</title>
<link rel="stylesheet" type="text/css" href="css/common.css">
<!--[if IE]> <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/cont_tab.js"></script><!--tab-->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script><!--tab-->
</head>

<body>
<div id="wrap">

<!-- contaniner :s -->
<div id="container">
    <!-- location :s 
    <div class="location">
        <ul>
            <li><a href="#" class="home">홈으로</a></li>
            <li><a href="#" title="">레파지토리 목록</a></li>
        </ul>
    </div>
    <!--//location :e -->    
        
    	<!-- login :s -->
        <div id="loginWrap" class="loginbox" style="margin-top: 10%;">
        	<div class="header">
        		<h1>LOGIN</h1>
            </div>
            <div class="input_wrap clear_fix">
                <div class="input_inner">
                    <p><label for="member_email" class="hidden">아이디입력</label><input type="text" name="member_email" id="member_email" class="txt_id" placeholder="아이디"></p>
                    <p><label for="member_pw" class="hidden">비밀번호입력</label><input type="password" name="member_pw" id="member_pw" class="txt_pw" placeholder="비밀번호"></p>
                </div>
                <p class="login_inner">
                    <span class="save_id">
                        <input type="checkbox" name="remember_id[]" id="remember_id" value="">
                        <label for="remember_id">아이디 저장하기</label>
                    </span>
                </p>
                <button type="submit" class="btn_login">로그인</button> 
                <span class="alert-danger">아이디 또는 비밀번호가 일치하지 않습니다.</span>               
            </div>           
        </div>
        <!--//login :e -->

    <!--footer :s -->
    <div class="footer wide">
        <div class="copy">
            Copyright © 2017 PaaS-TA. All rights reserved.
        </div>
    </div>
    <!--//footer :e -->
</div>
<!--//contaniner :e -->

<!-- togglemenu -->
<script type="text/javascript">
$(".wintoggle").click(function(){
  if( $(this).hasClass("active") ){
  	$(this).removeClass("active");
  	$(".togglemenu").hide();
  }else{
  	$(".togglemenu").hide();
    $(".wintoggle").removeClass("active");
  	$(this).addClass("active")
  	$(this).next().slideDown();
  }
  return false;
});
</script>
<!--//togglemenu -->
<!--select 스크립트-->
<script src="http://code.jquery.com/jquery-2.2.1.min.js"></script>
<script>
$.fn.selectDesign = function(){
    var t = $(this);
    var div = t.children("div");
    var strong = div.children("strong");
    var ul = t.children("ul");
    var li = ul.children("li");
    var door = false;

    div.click(function(){
     if(door){
       ul.hide();
     }else{
       ul.show();
     }
      door = !door;
    });

    li.click(function(){
        var txt = $(this).text();
        strong.html(txt);
        div.click();
    });
}

$(".select1").selectDesign();
$(".select2").selectDesign();
$(".select3").selectDesign();
$(".select4").selectDesign();
</script>
<!--//select 스크립트-->

</div>
</body>
</html>
