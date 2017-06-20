<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <!--footer :s -->
    <div class="footer wide">
        <div class="copy">
            Copyright © 2017 PaaS-TA. All rights reserved.
        </div>
    </div>
    <!--//footer :e -->
</div>
<!--//contaniner :e -->
<!-- Top 가기 :s -->
<div class="follow" title="Scroll Back to Top">
	<a href="#" title="top"><img src="images/a_top.gif"></a>
</div>
<!--//Top 가기 :e -->

<!-- togglemenu 스크립트 -->
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
<!--//togglemenu 스크립트 -->
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
</script>
<!--//select 스크립트-->

</div>
</body>
</html>