

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><link href="new-website-design/login.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="new-website-design/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="new-website-design/js/resizing-home.js"></script>
<script type="text/javascript" src="new-website-design/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="new-website-design/js/modernizr.js" ></script>
<script type="text/javascript" src="new-website-design/js/respond.min.js" ></script>

<link rel="stylesheet" href="new-website-design/js/mobilemenu/mobile.css" media="all" />
<script type="text/javascript" src="new-website-design/js/mobilemenu/dojo.js" ></script>

<link href="favicon.ico" rel="shortcut icon" type="image/icon" /><link href="new-website-design/link-icons/fonts.css" rel="stylesheet" type="text/css" /><link href="new-website-design/link-icons/ddsmoothmenu.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="new-website-design/link-icons/ddsmoothmenu.js"></script>
<script type="text/javascript">
ddsmoothmenu.init({
	mainmenuid: "smoothmenu1", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})
</script>

<script type="text/javascript">
function clickclear_search(thisfield, defaulttext) {
	if (thisfield.value == defaulttext) {
		thisfield.value = "";
	}
}
function clickrecall_Search(thisfield, defaulttext) {
	if (thisfield.value == "") {
		thisfield.value = defaulttext;
	}
}
</script> 






		<script type="text/javascript" src="new-website-design/js/supersized.core.3.2.1.min.js"></script>
		
		<script type="text/javascript">
			
			jQuery(function($){
				
				$.supersized({
				
					// Functionality
					start_slide             :   0,			// Start slide (0 is random)
					new_window				:	1,			// Image links open in new window/tab
					image_protect			:	1,			// Disables image dragging and right click with Javascript
															   
					// Size & Position						   
					min_width		        :   0,			// Min width allowed (in pixels)
					min_height		        :   0,			// Min height allowed (in pixels)
					vertical_center         :   1,			// Vertically center background
					horizontal_center       :   1,			// Horizontally center background
					fit_always				:	0,			// Image will never exceed browser width or height (Ignores min. dimensions)
					fit_portrait         	:   1,			// Portrait images will not exceed browser height
					fit_landscape			:   0,			// Landscape images will not exceed browser width
															   
					// Components
					slides 					:  	[			// Slideshow Images
														{image : 'new-website-design/images/bg.jpg', title : 'Image Credit: Galway Kalkim', thumb : '', url : ''},
												]
					
				});
		    });
		    
		</script>

        
        <script>


	$(document).ready(function(){
 
	$("#submit1").hover(
	function() {
	$(this).animate({"opacity": "0"}, "slow");
	},
	function() {
	$(this).animate({"opacity": "1"}, "slow");
	});
 	});


</script>
 
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
    
    <link href="css/opt-panel.css" rel="Stylesheet" type="text/css" />
    <script src="js/otp-click.js" type="text/javascript"></script>
<title>
	Login Page
</title></head>
<body>

    <div>
    
    <!-- Header Form ----->
    
    <div id="shop-side">
	<ul class="collapsing-list">
		<li class="top browse-all hidden"><span class="dp-icon-left-dir">Back</span></li>
        <li class="top"><a href="https://glazegalway.com/">Home</a></li>
       	
        <li class="top below-current"><span>About Us</span>
		<ul>
			 <li><a href="https://glazegalway.com/all/about.html">About Glaze</a></li>
			  <li><a href="https://glazegalway.com/all/about-galway.html">About Galway</a></li>
            <li><a href="https://glazegalway.com/all/mission.html">Vision & Mission</a></li>
            <li><a href="https://glazegalway.com/all/socialinvolvement.html">CSR Initiatives</a></li>
            <li><a href="https://glazegalway.com/all/message.html">Message from the Directors</a></li>
		</ul>
	</li>
	<li class="top below-current"><span>Products</span>
		<ul>
			<li><a href="https://glazegalway.com/all/rupabham.html">Galway Rupabham</a></li>
            <li><a href="https://glazegalway.com/all/srigunam.html">Galway Srigunam</a></li>
            <li><a href="https://glazegalway.com/all/kalkim.html">Galway Kalkim</a></li>
            <li><a href="https://glazegalway.com/all/dantauram.html">Galway Dantauram</a></li>
            <li><a href="https://glazegalway.com/all/grihshoryam.html">Galway Grihshoryam</a></li>
            <li><a href="https://glazegalway.com/all/krisham.html">Galway Krisham</a></li>
		<li><a href="https://glazegalway.com/all/other-product.html">Others</a></li>

		</ul>
	</li>
    
    <li class="top below-current"><span>The Opportunity</span>
		<ul>
			   <li><a href="https://glazegalway.com/all/why-galway.html">Why Glaze</a></li>
             <li><a href="https://glazegalway.com/all/how-to-join.html">How to Start</a></li>
            <li><a href="https://glazegalway.com/all/opportunity.html">The Opportunity</a></li>
           
            <li><a href="https://glazegalway.com/all/privacypolicy.html">Privacy Policy</a></li>
		</ul>
	</li>
    
   <li class="top below-current"><span>Media Room</span>
		<ul>
			<li><a href="https://glazegalway.com/all/events-and-meeting.html">Events &amp; Meeting Schedule</a></li>
            
            <li><a href="https://glazegalway.com/all/news.html">News</a></li>
            <li><a href="https://glazegalway.com/all/gallery.html">Image Gallery</a></li>
              <li><a href="https://glazegalway.com/all/video.html">Video</a></li>
		</ul>
	</li>
    
    <!--<li class="top below-current"><span>E-Site</span>
		<ul>
			 <li><a href="https://globalglaze.net/all/e-learning.html">E-Learning</a></li>
            <li><a href="https://globalglaze.net/all/e-commerce.html">E-Commerce</a></li>
		</ul>
	</li>-->
    
    <li class="top below-current"><span>Contact us</span>
		<ul>
			 <li><a href="https://glazegalway.com/all/contact.html">Head Office</a></li>
            <li><a href="https://glazegalway.com/all/franchisee.html">Fanchises</a></li>
            <li><a href="https://glazegalway.com/all/join.html">Join Now</a></li>
		</ul>
	</li>
    
          
		
</ul>
</div>
<div id="shop-side-closer"></div>




<div class="header">
    
		

    
    
  




    
    
   
	
 <div class="logo"><a href="https://glazegalway.com/"><img src="new-website-design/images/galway_logo.png"  alt="Galway Logo" border="0" /></a></div>
 
 
 
  
  <div class="menu">
    <div id="smoothmenu1" class="ddsmoothmenu">
      <ul>
        <li style="z-index: 100;"><a  class="first aboutus">WELCOME TO IR GATEWAY LOGIN<img src="" class="downarrowclass" style="border:0;" /></a></li>
        
      </ul>
    </div>
  </div>
  <div class="clear"></div>
    </div>

   <div class="clear"></div>
    <!-- Header End Here -->
    
        
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://wchat.freshchat.com/js/widget.js"></script>

    <!-- Popup Classes Call here -->
    <script type="text/javascript" src="PopUp/custom.js"></script>

    <link href='PopUp/overlaypopup.css' rel='stylesheet' type='text/css' />
    <!-- Popup Classes End here -->

    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-91029249-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-91029249-1');
</script>

    <script type="text/javascript">
        function fnLogin() {

            var unm = document.getElementById('ctl00_ContentPlaceHolder1_usernm').value;
            var upas = document.getElementById('ctl00_ContentPlaceHolder1_adminpassword').value;
            var captchVal = document.getElementById('ctl00_ContentPlaceHolder1_ValdiationCodeDigitsSum').value;

            if (unm == "") {
                alert("Please enter User Id")
                document.getElementById('ctl00_ContentPlaceHolder1_usernm').focus();
            return false
        }
        else if (upas == "") {
            alert("Please enter Password")
            document.getElementById('ctl00_ContentPlaceHolder1_adminpassword').focus();
     return false
            }
            else if (captchVal == "") {
                alert('Please Enter Captcha Code!');
                     document.getElementById('ctl00_ContentPlaceHolder1_ValdiationCodeDigitsSum').focus();
                return false;
            }
 else return true

}


    </script>

    <script>


        $(document).ready(function () {

            $("#submit1").hover(
            function () {
                $(this).animate({ "opacity": "0" }, "slow");
            },
            function () {
                $(this).animate({ "opacity": "1" }, "slow");
            });
        });


    </script>

    <style>

#login-box {
	position: relative;
	margin: 5% auto;
	width: 95%;/*height: 400px;
	background: #FFF;
  border-radius: 2px;*/
 /* box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);*/
}
.left {
	position: absolute;
	top: 0;
	left: 0;
	box-sizing: border-box;
	padding: 40px;
	width: 450px;
	height: 400px;
    z-index:99;
}
	
	.left a{line-height: 40px; font-size: 15px;  color: darkgreen}
	
	.left a:hover{line-height: 40px; font-size: 15px; color: #000}	
	
	
h1 {
	margin: 0 0 20px 0;
	font-weight: 300;
	font-size: 22px;
	line-height: 28px
}
input[type="text"], input[type="password"] {
	display: block;
	
	padding: 4px;
	width: 78%;
	z-index:999;
	border: none;
	border-bottom: 1px solid #AAA;
	font-family: 'Roboto', sans-serif;
	font-weight: 400;
	font-size: 15px;
	transition: 0.2s ease;
	background: transparent;
    margin-bottom:36px;
    
}


     

input[type="text"]:focus, input[type="password"]:focus {
	border-bottom: 2px solid #16a085;
	color: #16a085;
	transition: 0.2s ease;
}
input[type="submit"] {
	margin-top: 28px;
	width: 78%;
	height: 42px;
	background: #44ad48;
	border: none;
	border-radius: 2px;
	color: #FFF;
	font-family: 'Roboto', sans-serif;
	font-weight: 500;
	text-transform: uppercase;
	transition: 0.1s ease;
	cursor: pointer;
	font-size: 15px;
}
input[type="submit"]:hover, input[type="submit"]:focus {
	opacity: 0.8;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
	transition: 0.1s ease;
}
input[type="submit"]:active {
	opacity: 1;
	box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
	transition: 0.1s ease;
}
.login {
	margin-top: 28px;
	width: 78%;
	height: 42px;
	background: #44ad48;
	border: none;
	border-radius: 2px;
	color: #FFF;
	font-family: 'Roboto', sans-serif;
	font-weight: 500;
	text-transform: uppercase;
	transition: 0.1s ease;
	cursor: pointer;
	font-size: 15px;
}
.login :hover, .login :focus {
	opacity: 0.8;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
	transition: 0.1s ease;
}
.login :active {
	opacity: 1;
	box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
	transition: 0.1s ease;
}
.or {
	position: absolute;
	top: 34px;
	left: 424px;
	width: 1px;
	height: 300px;
	background: #999999;
	/*border-radius: 50%;*/
	box-shadow: 0 2px 2px rgba(0, 0, 0, 0.4);
	/*line-height: 40px;*/
	text-align: center;
}
.right {
	position: absolute;
	top: 0;
	right: 0;
	box-sizing: border-box;
	padding: 40px;
	width: 450px;
	height: 400px;
	background: url('https://goo.gl/YbktSj');
	background-size: cover;
	background-position: center;
	border-radius: 0 2px 2px 0;
}
.right .loginwith {
	display: block;
	margin-bottom: 40px;
	font-size: 22px;
	color: #000;
	text-align: left;
	line-height: 28px;
}
.social-signin  {
	margin-bottom: 42px;
	width: 100%;
	height: 42px;
	border: none;
	border-radius: 6px;
	color: #FFF;
	font-family: 'Roboto', sans-serif;
	font-weight: 400;
	transition: 0.2s ease;
	cursor: pointer;
	font-size: 18px;
	line-height: 45px;
	text-transform: uppercase;
	text-align: center;
	padding: 4px;/*margin-bottom: 20px;
	width: 220px;
	height: 36px;
	border: none;
	border-radius: 2px;
	color: #FFF;
	font-family: 'Roboto', sans-serif;
	font-weight: 400;
	transition: 0.2s ease;
	cursor: pointer;
	font-size:18px;*/
	
}
	
	.social-signin a{line-height: 40px; font-size: 20px; text-transform: uppercase; color:#ffffff}
	
	.social-signin a:hover{line-height: 40px; font-size: 20px; text-transform: uppercase; color: #000}
	
.social-signin:hover, .social-signin:focus {
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
	transition: 0.2s ease;
}
.social-signin:active {
	box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
	transition: 0.2s ease;
}
.social-signin.register {
	background: #F44336;
}
.social-signin.reference {
	background: #3f51b5;
}
.social-signin.google {
	background: #DD4B39;
}

@media only screen and (max-width: 1024px) {
.or {
	position: absolute;
	top: 34px;
	left: 371px;
}
}
</style>

   
<script>
  window.fcWidget.init({
    token: "4831365e-935d-4d3f-bccb-476ab51c901d",
    host: "https://wchat.freshchat.com"
  });
</script>

<!--
<script type="text/javascript">
var $zoho=$zoho || {};$zoho.salesiq = $zoho.salesiq ||
{widgetcode:"497f455c543a1b5a21dc4f2c822c7db356c8a612b64d2666eaae9d1b35ecd530", values:{},ready:function(){}};
var d=document;s=d.createElement("script");s.type="text/javascript";s.id="zsiqscript";s.defer=true;
s.src="https://salesiq.zoho.in/widget";t=d.getElementsByTagName("script")[0];t.parentNode.insertBefore(s,t);d.write("<div id='zsiqwidget'></div>");
</script>
--!>

        <form name="aspnetForm" method="post" action="" onsubmit="javascript:return WebForm_OnSubmit();" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_ContentPlaceHolder1_btn_go')" id="aspnetForm">
<div>
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="ctl00_ContentPlaceHolder1_RadScriptManager1_TSM" id="ctl00_ContentPlaceHolder1_RadScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTUxMzAzODIyNg9kFgJmD2QWAgIDD2QWAmYPZBYCAgMPFCsAAw8WAh4XRW5hYmxlQWpheFNraW5SZW5kZXJpbmdoZBYCHgtDdXJyZW50R3VpZAUkMjU5Yzk0MTYtNTk2NS00OGRkLTg0NmMtZjI5ZDg0NDU0YzFjFCsAA2RkZBYCAgEPZBYIZg9kFgJmD2QWBmYPDxYKHgZIZWlnaHQbAAAAAAAAP0ABAAAAHgVXaWR0aBsAAAAAAABZQAEAAAAeCENzc0NsYXNzBQppbWFnZUNsYXNzHghJbWFnZVVybAVcfi9UZWxlcmlrLldlYi5VSS5XZWJSZXNvdXJjZS5heGQ/dHlwZT1yY2EmaXNjPXRydWUmZ3VpZD0yNTljOTQxNi01OTY1LTQ4ZGQtODQ2Yy1mMjlkODQ0NTRjMWMeBF8hU0ICggNkZAIBDw8WAh4EVGV4dGUWAh4FdGl0bGVlZAICDxYEHglpbm5lcmh0bWwFDkdldCBBdWRpbyBDb2RlHgRocmVmBWR+L1RlbGVyaWsuV2ViLlVJLldlYlJlc291cmNlLmF4ZD90eXBlPWNhaCZhbXA7aXNjPXRydWUmYW1wO2d1aWQ9MjU5Yzk0MTYtNTk2NS00OGRkLTg0NmMtZjI5ZDg0NDU0YzFjZAIBDw8WCh8CGwAAAAAAAD9AAQAAAB8DGwAAAAAAAFlAAQAAAB8EBQppbWFnZUNsYXNzHwUFXH4vVGVsZXJpay5XZWIuVUkuV2ViUmVzb3VyY2UuYXhkP3R5cGU9cmNhJmlzYz10cnVlJmd1aWQ9MjU5Yzk0MTYtNTk2NS00OGRkLTg0NmMtZjI5ZDg0NDU0YzFjHwYCggNkZAICDxYEHwkFDkdldCBBdWRpbyBDb2RlHwoFZH4vVGVsZXJpay5XZWIuVUkuV2ViUmVzb3VyY2UuYXhkP3R5cGU9Y2FoJmFtcDtpc2M9dHJ1ZSZhbXA7Z3VpZD0yNTljOTQxNi01OTY1LTQ4ZGQtODQ2Yy1mMjlkODQ0NTRjMWNkAgMPZBYEZg8PFgofBAUHdGV4dEJveB4JQWNjZXNzS2V5ZR4IVGFiSW5kZXgBAAAeB1Rvb2xUaXBlHwYCAmRkAgEPDxYGHwRlHwcFHFR5cGUgdGhlIGNvZGUgZnJvbSB0aGUgaW1hZ2UfBgICZGQYAgUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFJWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkUmFkQ2FwdGNoYTEFJWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkUmFkQ2FwdGNoYTEPFCsAAgUkMjU5Yzk0MTYtNTk2NS00OGRkLTg0NmMtZjI5ZDg0NDU0YzFjBgAAAAAAAAAAZMETCM3iaezxvWU5bKoiAslz/vV4sz5sfI/Wls2mafWP" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=6uMVTc5WlevjhUL_qUoJUMcRB5-TLNg52oXZ0v2YlkMvNJH9EqlDCJlWH-O64NAq5gCBds1KCUB3b2CYtr_V2A9CjrdJsdLGokbkxhf4QB41&amp;t=635522358465168716" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=G20VmjGRyx-8YdCVwuQ6aQIOehwKKix8zZnihevB6qBNyT-NCPUM_2bhQuKi31GhLNOeAtNVS4qrSnBNsXre0eef55_gsdW_B3nDO6Eo2KpnMooyLVxwG7CCoDv-0APvcyRp7X4QBjhSJohH91CAhGW_M0w1hFYUmzk7_cWar2s1&amp;t=fffffffff284add6" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00_ContentPlaceHolder1_RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a5924cf72-83cf-477d-98eb-a608a92942c5%3aea597d4b%3ab25378d2%3bTelerik.Web.UI%2c+Version%3d2013.3.1015.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3aac331549-681c-4402-9fb7-09ec3c579ee8%3a16e4e7cd%3a11e117d7" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/WebResource.axd?d=FxuwoJzWJ9n3CV9ORcMzfdfyDv1lXFSdHLgspl8f8n3XonfSBPb7w05svZxdD3hbQE_ibAWjLGGHfEnge9I5_MFmTHeAMltK_tVf_hexdf41&amp;t=635522358465168716" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

  
            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ContentPlaceHolder1$RadScriptManager1', 'aspnetForm', ['tctl00$ContentPlaceHolder1$RadCaptcha1$ctl01',''], ['ctl00$ContentPlaceHolder1$RadCaptcha1$CaptchaLinkButton',''], [], 90, 'ctl00');
//]]>
</script>




            <div id="content-area">
                <div class="bredcum">
                    <a href="https://www.glazegalway.com/"><strong>Home</strong></a>&nbsp;&nbsp;/&nbsp;&nbsp;Login
                </div>


                <p>
                    <h1 style="text-align: center; font: bold; font-size: 20px; color: red; line-height: 30px; display: none;">प्रोडक्ट्स के टैक्स रेट में बदलाव होने के कारण दिनांक 15-Nov-2017 को सभी फ्रेंचाइजी में बिलिंग का कार्य बंद रहेगा।  असुविधा के लिए खेद है।  

                    </h1>
                </p>


                <div class="clear"></div>
                <div class="content" style="margin-top: 4%; margin-bottom: 4%;">


                    <div style="float: none">

                        <div id="login-box">
                            <div class="left">
                                <h1>USER AUTHENTICATION</h1>

                                <input name="ctl00$ContentPlaceHolder1$usernm" type="text" id="ctl00_ContentPlaceHolder1_usernm" autocomplete="off" maxlength="8" placeholder="USER ID/NEW ID" tabindex="1" />

                                <input name="ctl00$ContentPlaceHolder1$adminpassword" type="password" id="ctl00_ContentPlaceHolder1_adminpassword" autocomplete="off" maxlength="28" placeholder="PASSWORD" tabindex="2" />
                                <div class="clear"></div>
                                <div class="col-md-66">
                                        <div class="left-par">
                                                 <div id="ctl00_ContentPlaceHolder1_RadCaptcha1" class="RadCaptcha RadCaptcha_Default">
	<!-- 2013.3.1015.40 --><span id="ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00" style="color:Red;visibility:hidden;"></span><div id="ctl00_ContentPlaceHolder1_RadCaptcha1_SpamProtectorPanel">
		<div id="ctl00_ContentPlaceHolder1_RadCaptcha1_ctl01">
			<img id="ctl00_ContentPlaceHolder1_RadCaptcha1_CaptchaImageUP" class="imageClass" alt="" src="Telerik.Web.UI.WebResource.axd?type=rca&amp;isc=true&amp;guid=259c9416-5965-48dd-846c-f29d84454c1c" style="height:31px;width:100px;border-width:0px;display:block;" /><a id="ctl00_ContentPlaceHolder1_RadCaptcha1_CaptchaLinkButton" class="rcRefreshImage" title="" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$RadCaptcha1$CaptchaLinkButton&#39;,&#39;&#39;)" style="display:block;"></a>
		</div>
	</div><input id="ctl00_ContentPlaceHolder1_RadCaptcha1_ClientState" name="ctl00_ContentPlaceHolder1_RadCaptcha1_ClientState" type="hidden" />
</div> 
                                        </div>
                                        <div class="right-par">
                                            <button type="button"  class="refresh-btn" onclick="RefreshImage(); return false;"><i class="fa fa-refresh"></i></button>
                                        </div>
                                        <div class="clear"></div>

                                </div>
                                <div class="col-md-66">
                                     <input name="ctl00$ContentPlaceHolder1$ValdiationCodeDigitsSum" type="text" maxlength="5" id="ctl00_ContentPlaceHolder1_ValdiationCodeDigitsSum" tabindex="3" autocomplete="off" placeholder="Captcha" style="width:110px;" />
                                </div>
                                <div class="clear"></div>




                                <p><a href="#" class="show-popup" id="forgetpwd">Forgot Password</a></p>
                                
                                <input type="button" name="ctl00$ContentPlaceHolder1$btn_go" value="LOGIN" onclick="if (!fnLogin()) {return false;};WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btn_go&quot;, &quot;&quot;, true, &quot;CaptchaValidation&quot;, &quot;&quot;, false, true))" id="ctl00_ContentPlaceHolder1_btn_go" class="login" />
                            </div>




            <div class="right"> <span class="loginwith">DIRECT SELLER REGISTRATION</span>
               <a href="#"  id="LinkOnlineBDReg">	<div class="social-signin register">Register</div></a>
           <a href="#"  id="LinkOnlineBDRegRef"> <div class="social-signin reference">  Reference No.</div></a>
                <a href="https://vimeo.com/373571011" target='_blank'  style="color:blue; text-align: center;font-size:medium;" ><u>Online Joining - Tutorial Video</u></a>
             
            </div>
            <div class="or"><!--OR--></div>
          </div>

                        

                        <div style="background-color: Black; text-align: center; display: none">
                            <font style="font-family: calibri; color: white" size="3">Application 15-Apr-2017 7:00 PM to 8:00 PM down rahega</font>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <!-- Forget Password window -->
                <div class="overlay-bg">
                    <div class="overlay-content">
                        <center>

                            <table width="400" align="center" border="0" bgcolor="white">
                                <img class="close-btn" src="images/Close_red.png" width="20px" height="20px" />
                                <tr>
                                    <td>
                                        <div id="ctl00_ContentPlaceHolder1_pnl_main">
	
                                            <table width="100%" class="Lbl">
                                                <tr>
                                                    <td colspan="5">
                                                        <div class="heading">PASSWORD RECOVERY</div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td align="right">
                                                        <font face="calibri" size="2">ID </font>
                                                    </td>
                                                    <td align="center">:
                                                    </td>
                                                    <td align="left">
                                                        <input name="ctl00$ContentPlaceHolder1$txt_ir" type="text" maxlength="8" id="ctl00_ContentPlaceHolder1_txt_ir" class="textbox" />

                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        <font face="calibri" size="2">Sponsor ID
                                                    </td>
                                                    <td align="center">:
                                                    </td>
                                                    <td align="left">
                                                        <input name="ctl00$ContentPlaceHolder1$txt_spid" type="text" maxlength="8" id="ctl00_ContentPlaceHolder1_txt_spid" class="textbox" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                        <font face="calibri" size="2">DOB
                                                    </td>
                                                    <td align="center">:
                                                    </td>
                                                    <td align="left">
                                                        <input name="ctl00$ContentPlaceHolder1$txt_dob" type="text" maxlength="10" id="ctl00_ContentPlaceHolder1_txt_dob" class="textbox" placeholder="dd-mm-yyyy" />
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td colspan="4">
                                                        <br />
                                                    </td>
                                                </tr>
                                                <tr bgcolor="white" align="center">
                                                    <td colspan="4" align="center">
                                                        <input type="button" name="ctl00$ContentPlaceHolder1$Button1" value=" Validate " onclick="if (!Validate()) {return false;};__doPostBack(&#39;ctl00$ContentPlaceHolder1$Button1&#39;,&#39;&#39;)" id="ctl00_ContentPlaceHolder1_Button1" class="button" />
                                                    </td>
                                                </tr>
                                            </table>
                                        
</div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        
                                    </td>
                                </tr>
                            </table>
                        </center>

                        <input name="ctl00$ContentPlaceHolder1$Msg" type="hidden" id="ctl00_ContentPlaceHolder1_Msg" />

                    </div>
                </div>
                <!-- End Here -->
        
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00 = document.all ? document.all["ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00"] : document.getElementById("ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00");
ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00.validationGroup = "CaptchaValidation";
ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00.evaluationfunction = "CustomValidatorEvaluateIsValid";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        WebForm_AutoFocus('ctl00_ContentPlaceHolder1_usernm');
document.getElementById('ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ContentPlaceHolder1_RadCaptcha1_ctl00'));
}
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadCaptcha, {"_audioUrl":"/Telerik.Web.UI.WebResource.axd?type=cah\u0026isc=true\u0026guid=259c9416-5965-48dd-846c-f29d84454c1c","_enableAudio":false,"_persistCode":false,"clientStateFieldID":"ctl00_ContentPlaceHolder1_RadCaptcha1_ClientState"}, null, null, $get("ctl00_ContentPlaceHolder1_RadCaptcha1"));
});
//]]>
</script>
</form>


        <script type="text/javascript">
            $('#LinkOnlineBDReg').on('click', function () {

                window.location = "OnlineBD/Application_form.aspx?1";

            });

            $('#LinkOnlineBDRegRef').on('click', function () {
                window.location = "OnlineBD/Application_form.aspx?2";
            });

            function Validate() {

                var id = document.getElementById("ctl00_ContentPlaceHolder1_txt_ir").value;
                var spid = document.getElementById("ctl00_ContentPlaceHolder1_txt_spid").value;
                var dob = document.getElementById("ctl00_ContentPlaceHolder1_txt_dob").value;

                if (id == "") {
                    alert('Please Enter Your New ID !!!');
                    document.getElementById("ctl00_ContentPlaceHolder1_txt_ir").focus();
                return false;
            }
            else if (id.length != 8) {
                alert('New ID should be 8 Digits !!!')
                document.getElementById("ctl00_ContentPlaceHolder1_txt_ir").focus();
                    return false;
                }
                else if (spid == "") {
                    alert('Please Enter Current Sponsor ID !!!');
                    document.getElementById("ctl00_ContentPlaceHolder1_txt_spid").focus();
               return false;
           }
           else if (dob == "") {
               alert('Please Enter DOB !!!');
               document.getElementById("ctl00_ContentPlaceHolder1_txt_dob").focus();
                    return false;
                }


                else
                    return true;

}
function ChgPass() {
    var nid = document.getElementById("ctl00_ContentPlaceHolder1_txt_npwd").value;
    var cid = document.getElementById("ctl00_ContentPlaceHolder1_txt_cpwd").value;

    if (nid == "") {
        alert('Please Enter New Password !!!');
        document.getElementById("ctl00_ContentPlaceHolder1_txt_npwd").focus();
                return false;
    }
           if (cid == "") {
                alert('Please Enter Confirm Password !!!');
                document.getElementById("ctl00_ContentPlaceHolder1_txt_cpwd").focus();
                return false;
            }

             if (nid != cid) {
                alert('New Password and Confirm Password Not Match !!!');
                document.getElementById("ctl00_ContentPlaceHolder1_txt_npwd").focus();
                return false;
    }

             var reg = /(?=^.{8,30}$)(?=.*\d)(?=.*[a-zA-Z])(?!.*\s).*$/;  
              var re = reg.test(nid); 
              if (re==false) {
                  alert('Password length must be 8-30 character long and must be contain atleast 1 alphabet and 1 numeric value.');
                  return false;
              }


}
        </script>


        <script type="text/javascript">

            var Msg = document.getElementById('ctl00_ContentPlaceHolder1_Msg').value;
            if (Msg == 'OPEN') {
                var docHeight = $(document).height(); //grab the height of the page

                var scrollTop = $(window).scrollTop(); //grab the px value from the top of the page to where you're scrolling
                $('.overlay-bg').show().css({ 'height': docHeight }); //display your popup and set height to the page height

                $('.overlay-content').css({ 'top': scrollTop + 20 + 'px' }); //set the content 20px from the window top

            }


            document.getElementById('ctl00_ContentPlaceHolder1_adminpassword').disabled = false;

            //---Capture Image   
             function RefreshImage()
        {
            var captcha = $find("ctl00_ContentPlaceHolder1_RadCaptcha1");        
            document.location = $get(captcha.get_id() + "_CaptchaLinkButton").href;
        }
        </script>


        
          </div>
       <!----Footer Start Here----->
  <div class="footer">
    <div class="left-footer">
       <p style="margin-top:5px"><img src="new-website-design/Images/galway-footer.png" alt="Galway" /></p>
      <p style="margin-left:1%; margin-top:-32px"> <span>GLAZE TRADING INDIA PVT. LTD.</span></p>
    </div>
    <div class="right-footer">
      <div class="callbtn"> <a href="https://plus.google.com/u/0/114232715367373083429/posts/p/pub" target="_blank">
        <div class="google-hover social-slide"></div>
        </a> <a href="https://www.linkedin.com/in/glazetrading" target="_blank">
          <div class="linkedin-hover social-slide" ></div>
          </a> <a href="https://twitter.com/glazeindia" target="_blank">
            <div class="twitter-hover social-slide" ></div>
            </a> <a href="https://www.facebook.com/GlazeTrading.I.Pvt.Ltd" target="_blank">
              <div class="facebook-hover social-slide" ></div>
              </a>
        <div class="clear"></div>
      </div>
         <div class="copyright"><a href="https://www.globalglaze.in//all/privacypolicy.html">Privacy Policy</a> | &copy; 2018-19 Glaze Trading India Pvt. Ltd.
			</div>
    </div>
    <!----Footer End Here----->
  </div>
  <!----Footer End Here----->
  

  

    
    
    

    
</body>
</html>

