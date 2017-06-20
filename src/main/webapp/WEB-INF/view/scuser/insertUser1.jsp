<!--
=================================================================
* 시  스  템  명 : SourceControl 대시보다
* 업    무    명 : 형상관리 대시보드
* 프로그램명(ID) : 사용자추가.jsp(사용자추가)
* 프로그램  개요 : 사용자를 추가하는 화면
* 작    성    자 : 이인정
* 작    성    일 : 2017.06.19
=================================================================
수정자 / 수정일 :
수정사유 / 내역 :
=================================================================
-->
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ include file="../common/common.jsp"%>
<!-- contaniner :s -->
<div id="container">
    <!-- location :s -->
    <div class="location">
        <ul>
            <li><a href="#" class="home">홈으로</a></li>
            <li><a href="#" title="">사용자 목록</a></li>
            <li><a href="#" title="">사용자 추가</a></li><!--마지막 경로일때-->
        </ul>
        <div class="fr">
            <button type="button" class="button btn_default" title="사용자 추가">사용자 추가</button>
        </div>
    </div>
    <!--//location :e -->    
    <!-- contents :s -->
    <div class="contents">        

        
        <!-- Form 테이블 :s -->
        <table summary="사용자초대 검색 테이블입니다." class="tbl_form02">
            <caption>
            사용자초대 검색
            </caption>
            <colgroup>
                <col style="width: *" />
            </colgroup>
            <tbody>
                <tr>
                    <th class="f_title">사용자 초대</th>
                </tr>
                <tr>
                    <td><input type="text" name="" placeholder="포털사용자 검색" style="width:59%;"></td>
                </tr>
            </tbody>
        </table>
        <table summary="사용자생성 입력 테이블입니다." class="tbl_form02">
            <caption>
            사용자생성
            </caption>
            <colgroup>
                <col style="width: 18%" />
                <col style="width: *" />
            </colgroup>
            <tbody>
                <tr>
                    <th colspan="2" class="f_title">사용자 생성</th>
                </tr>
                <tr>
                    <th>아이디 (<span class="essential">*필수</span>)</th>
                    <td><input type="text" name="" value="" placeholder="영문소문자, 숫자, 5~12자리"><span class="glyphicon glyphicon-ok fc_blue pl5"></span>
                    	<p class="desc">* 영문소문자, 숫자 5~12자로 입력해주시기 바랍니다.</p>
                    </td>
                </tr>
                <tr>
                    <th>이름 (<span class="essential">*필수</span>)</th>
                    <td><input type="text" name="" value="" placeholder="2자리 이상 입력">
                    	<p class="desc">* 이름은 2자 이상으로 입력해 주시기 바랍니다.</p>
                    </td>
                </tr>
                <tr>
                    <th>이메일</th>
                    <td><input type="text" name="" value="" placeholder="(예) paasta@nia.or.kr">
                    	<p class="desc">* 이메일 주소 형식이 올바르지 않습니다.</p>
                    </td>
                </tr>
                <tr>
                    <th>비밀번호 (<span class="essential">*필수</span>)</th>
                    <td><input type="password" name="" value="" placeholder="8자리 ~ 16자리">
                    	<p class="desc">* 비밀번호는 8~16자로 입력해 주시기 바랍니다.</p>
                    </td>
                </tr>
                <tr>
                    <th>비밀번호 확인 (<span class="essential">*필수</span>)</th>
                    <td><input type="password" name="" value="" placeholder="비밀번호 다시 입력">
                    	<p class="desc">* 비밀번호가 일치하지 않습니다.</p>
                    </td>
                </tr>
            </tbody>
        </table>
        <!--//Form 테이블 :e -->
        <!-- 공통 Form 테이블 :s -->
        <table summary="사용여부, 설명 등의 사용자추가 선택 테이블입니다." class="tbl_form">
            <caption>
            사용자 추가 사용여부 선택 테이블
            </caption>
            <colgroup>
                <col style="width: 18%" />
                <col style="width: *" />
            </colgroup>
            <tbody>
                <tr>
                    <th>사용여부 (<span class="essential">*필수</span>)</th>
                    <td>
                        <label><input type="radio" name="radio3" id="radio3" value="option3" checked="checked">사용</label>
                        <label><input type="radio" name="radio3" id="radio3" value="option4">정지</label>
                    </td>
                </tr>
                <tr>
                    <th class="last">설명 (선택)</th>
                    <td>
                        <textarea type="text" colos="20" rows="5" onfocus="resize(this)"></textarea>
                    </td>
                </tr>
            </tbody>
        </table>
        <!--//공통 Form 테이블 :e -->
        <!--기본버튼(Right 정렬) :s -->
        <div class="fr">
            <button type="button" class="button btn_default" title="추가">추가</button>
            <button type="button" class="button btn_cancel" title="취소">취소</button>
        </div>
        <!--//기본버튼(Right 정렬) :e -->
    </div>
    <!--//contents :e -->

<%--
====================================================================================================
SCRIPT BEGIN
====================================================================================================
--%>

<script type="text/javascript">
</script>


<%--
====================================================================================================
SCRIPT END
====================================================================================================
--%>


<%--FOOTER--%>
<%@ include file="../common/footer.jsp"%>