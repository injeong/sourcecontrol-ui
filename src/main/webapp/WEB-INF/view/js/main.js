       /* 클릭 토글 드롭다운 메뉴 소스 */
        function myFunction() {
            document.getElementById("myDropdown").classList.toggle("show");
        }

        // Close the dropdown if the user clicks outside of it
        window.onclick = function(event) {
          if (!event.target.matches('.dropbtn')) {

            var dropdowns = document.getElementsByClassName("dropdown-content");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
              var openDropdown = dropdowns[i];
              if (openDropdown.classList.contains('show')) {
                openDropdown.classList.remove('show');
              }
            }
          }
        };



        /* 카드 파이차트 JQ소스 */
        $(function () {
            $('.percent').percentageLoader({
                valElement: 'p',
                strokeWidth: 10,
                bgColor: '#bcbcbc',
                ringColor: '#15b9fb',
                textColor: '#2C3E50',
                fontSize: '0',
                fontWeight: 'normal'
            });

        });


      /* 카드 파이차트 JS소스 */
        var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-36251023-1']);
          _gaq.push(['_setDomainName', 'jqueryscript.net']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();


    
   