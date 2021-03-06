<%@page contentType="text/html" pageEncoding="UTF-8" %>
<div id="header">
    <div class="head_inner">
        <h1><a title="PaaS-TA 형상관리" href="#"><img alt="PaaS-TA 형상관리" src="images/logo.png"><span>형상관리</span></a></h1>
        <ul class="RP_title" style="float: left;display: block;position: relative;">
            <li><a href="#"><span class="RP_num">5014</span></a></li>
            <li><a href="#" class="wintoggle"><span class="RP_name">레파지토리 목록<b class="nav_arrow"></b></span></a>
                <ul class="togglemenu" style="width:320px;">
                    <li>
                        <h3><i class="glyphicon glyphicon-plus"></i>신규 생성 (New Repository)</h3>
                        <input id="repositoryName" name="repositoryName" type="text" placeholder="레파지토리 명(필수)">                      
                    </li>
                    <li>
                       <h5>공개여부</h5>
                        <ul>
                        	<li><input type="radio" name="radio1" id="radio1" value="1" checked="checked">공개 (Public)</li>
                            <li><input type="radio" name="radio1" id="radio1" value="2">비공개 (Private)</li>
                        </ul>
                    </li>
                    <li>
                        <h5>유형</h5>
                        <select id="type_option" name="type_option">
                            <option value="0">Git</option>
                            <option value="1">SVN</option>&gt;
                        </select>
                    </li>
                    <li class="alignC">
                        <button type="button" class="button btn_regist">등록</button><button type="button" class="button btn_regist">취소</button>
                    </li>
                    <li class="toggl_message"><span class="point01 bold">‘레파지토리 명’</span> 레파지토리를 생성했습니다.</li>
                    <li>
                    	<h3><i class="glyphicon glyphicon-plus"></i>나의 레파지토리 (My Repository)</h3>
                        <ul class="h6_ul">
                            <li>레파지토리 명 1</li>
                            <li>레파지토리 명 2</li>
                            <li>레파지토리 명 3</li>
                            <li>레파지토리 명 4</li>
                            <li>레파지토리 명 5</li>
                        </ul>
                    </li>                  
                </ul>            
            </li>
        </ul>
        <ul class="nav_ibtn">
            <li class="mr20"><a href="#" class="wintoggle">홍길동 님(관리자)<span class="nav_arrow"></span></a>
                <ul class="togglemenu" style="width:125px;">
                    <li><a href="#">내정보</a></li>
                    <li><a href="#">사용자관리</a></li>
                    <li><a href="#">로그아웃</a></li>
                </ul>
            </li>
            <li><a href="#" class="wintoggle">사용자 추가<b class="nav_arrow"></b></a>
                 <ul class="togglemenu" style="width:300px;left:-108px !important;">
                    <li>
                        <h3><i class="glyphicon glyphicon-user"></i>사용자 초대</h3>
                        <input id="memberSearch" name="memberSearch" type="text" placeholder="포털사용자 검색">
                        <!--<ul class="h6_ul">검색 리스트
                            <li>test123@nia.or.kr</li>
                            <li>test123@nia.or.kr</li>
                        </ul>-->
                        <select id="user_option" name="user_option" class="mt5">
                            <option value="0">test123@nia.or.kr</option>
                            <option value="1">test123@nia.or.kr</option>
                            <option value="2">test123@nia.or.kr</option>
                        </select>                       
                    </li>
                    <li>
                        <h3><i class="glyphicon glyphicon-plus"></i>사용자 생성</h3>
                        <input id="user_id" name="user_id" type="text" style="width:87%;" placeholder="아이디 (필수) – 영문소문자, 숫자, 5~12자리"><span class="glyphicon glyphicon-ok fc_blue pl5"></span>
                        <label class="status_message">아이디는 영문, 숫자 5자리 이상으로 입력해 주시기 바랍니다.</label><!--경고메시지-->
                        <label class="status_message">영문소문자, 숫자 5~12자로 입력해주시기 바랍니다.</label>
                        <input id="user_name" name="user_name" type="text" style="width:87%;" placeholder="이름 (필수) -2자리 이상 입력"><span class="glyphicon glyphicon-ok fc_blue pl5"></span>
                        <label class="status_message">이름은 2자 이상으로 입력해 주시기 바랍니다.</label><!--경고메시지-->
                        <input id="user_email" name="user_email" type="text" style="width:87%;" placeholder="이메일 (예)paasta@nia.or.kr"><span class="glyphicon glyphicon-ok fc_blue pl5"></span>
                        <label class="status_message">이메일 주소 형식이 올바르지 않습니다.</label><!--경고메시지-->
                        <input id="user_pw" name="user_pw" type="password" style="width:87%;" placeholder="비밀번호 (필수) – 8자리 ~ 16자리"><span class="glyphicon glyphicon-ok fc_blue pl5"></span>
                        <label class="status_message">비밀번호는 8~16자로 입력해 주시기 바랍니다.</label><!--경고메시지-->
                        <input id="user_pwConfirm" name="user_pwConfirm" type="password" style="width:87%;" placeholder="비밀번호 확인 (필수)"><span class="glyphicon glyphicon-ok fc_blue pl5"></span>
                        <label class="status_message">비밀번호가 일치하지 않습니다.</label><!--경고메시지-->                    
                    </li>
                    <li class="alignC">
                        <button type="button" class="button btn_regist">생성</button><button type="button" class="button btn_regist">취소</button>
                    </li>
                    <li class="toggl_message"><span class="point01 bold">‘testtestdfgdsgfd’</span> 님을 사용자로 등록했습니다.</li>
                    <li class="toggl_comment">사용자/참여자 목록 확인 및 참여자 상세 정보 수정은 <span> '사용자관리 / 참여자관리' </span> 메뉴에서 가능합니다.</li>
                </ul>
            </li>
        </ul>
    </div>
</div>