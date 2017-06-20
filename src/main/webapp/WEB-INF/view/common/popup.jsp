<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>PaaS-TA 형상관리</title>
<link rel="stylesheet" type="text/css" href="css/common.css">
</head>

<body>

<!-- Modal popup :s -->
<div class="modal-dialog">
    <!-- 콘텐츠 -->
    <div class="modal-content">
		<div class="modal-header">
        	<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        	<span class="modal-title">사용자를 삭제하시겠습니까?</span>
		</div>
		<div class="modal-body" style="width:margin:0 auto;">
            <p>사용자를 삭제하면 복구할 수 없습니다.</p>
			<p>사용자 데이터가 완전히 삭제되고, 사용자와 연결된 레파지토리가 모두 해제 됩니다.</p>
        	<p>삭제하려면 사용자 <strong>아이디 (kdhong)</strong>를  입력 후 삭제 버튼을 클릭하시기 바랍니다.</p>
            <p class="pt10" style="margin:0 auto;"><input type="text" name="userID" value="" title="사용자 아이디 입력" placeholder="사용자 아이디 입력" style="width:96%;"></p>
		</div>
		<div class="modal-footer">
        	<button type="button" class="button btn_pop">사용자 삭제</button>
		</div>
    </div>
    <!--//콘텐츠 :e -->
</div>
<!--//Modal popup :e -->

</body>
</html>


