﻿<!DOCTYPE HTML>
<html>
<head>
<title>Cửa hàng máy tính | Phụ kiện :: Groupfour</title>
<link rel="shortcut icon" href="../images/icon.png">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Lato:400,300,600,700,800' rel='stylesheet' type='text/css'>
<script src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/jquery.lightbox.js"></script>
<link rel="stylesheet" type="text/css" href="css/lightbox.css" media="screen" />
        <!---------------------------
                  LIGHTBOX
        ---------------------------->
<script type="text/javascript" src="../js/jquery.lightbox.js"></script>
<link rel="stylesheet" type="text/css" href="../css/lightbox.css" media="screen" />
  <script type="text/javascript">
    $(function() {
        $('.gallery a').lightBox();
    });
   </script>

<style>HTML,BODY{cursor: url("../images/monkeyani.cur"), url("../images/monkey-ani.gif"), auto;}</style>
</head>
<body>
<div class="wrap"> 
    <div class="gocphaimanhinhTV"> <!-- bắt đầu đăng kí đăng nhập -->
            <%
'Check if user is logged in
if Session("name") = "" then
	'If not, go to login page
	Response.Redirect("login.asp")
else
	'If, build page
	Response.write("Xin chào " & Session("name") & "," & "&nbsp;" & "<a href=../index.asp style=color:red><ins>Thoát<ins></a>")
end if
%>
	</div>
</div>
    <!---------------------------
                SEARCH
    ---------------------------->
    <div class="cntr">
        <div class="cntr-innr">
          <label class="search" for="inpt_search">
                <input id="inpt_search" type="text" />
            </label>
            <p>Sờ vào để tìm thứ bạn cần.</p>
        </div>
    </div>

    <!---------------------------
                MENU
    ---------------------------->
	<div class="pages-top">
	        <div class="logo">
				<a href="../indexTV.asp"><img src="../images/logo.png" alt=""/></a>
			 </div>
		     <div class="h_menu4"><!-- start h_menu4 -->
				<a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
					<li><a href="../indexTV.asp">Trang chủ</a></li>
					<li><a href="../laptop/laptopTV.asp">Laptop</a>
						<ul>
							<li><a href="../laptop/laptopTV.asp">DELL</a></li>
							<li><a href="../laptop/laptopTV.asp">HP</a></li>
							<li><a href="../laptop/laptopTV.asp">APPLE</a></li>
							<li><a href="../laptop/laptopTV.asp">ACER</a></li>
							<li><a href="../laptop/laptopTV.asp">ASUS</a></li>
							<li><a href="../laptop/laptopTV.asp">LENOVO</a></li>
							<li><a href="../laptop/laptopTV.asp">VAIO</a></li>
						</ul>
					</li>
					<li><a href="../desktop/desktopTV.asp">Desktop</a>
						<ul>
							<li><a href="../desktop/desktopTV.asp">DELL</a></li>
							<li><a href="../desktop/desktopTV.asp">HP</a></li>
							<li><a href="../desktop/desktopTV.asp">APPLE</a></li>
							<li><a href="../desktop/desktopTV.asp">ACER</a></li>
							<li><a href="../desktop/desktopTV.asp">ASUS</a></li>
							<li><a href="../desktop/desktopTV.asp">LENOVO</a></li>
						</ul>
					</li>
					<li><a href="../linhkien/linhkienTV.asp">Linh kiện</a>
						<ul>
							<li><a href="../linhkien/linhkienTV.asp">RAM</a></li>
							<li><a href="../linhkien/linhkienTV.asp">Card VGA</a></li>
							<li><a href="../linhkien/linhkienTV.asp">Mainboard</a></li>
							<li><a href="../linhkien/linhkienTV.asp">Sound card (card âm thanh)</a></li>
						</ul>
					</li>
					<li class="active"><a href="phukienTV.asp">Phụ kiện</a>
					</li>
					<li><a href="../lienhe/lienheTV.asp">Liên hệ</a></li>
				</ul>
				<script type="text/javascript" src="../js/nav.js"></script>
			</div><!-- end h_menu4 -->
			<div class="clear"></div>
		</div><!-- end header_main4 -->
     </div>
	 <div class="main">
	     <div class="wrap">
	 	   <div class="pages">
			  <div class="cont1 span_2_of_g1">
				 <div class="gallery">
			       <ul>
						<li>
							<a href="../images/t-p1.jpg"><img src="../images/p1.jpg" alt=""/></a>
							<h3 align="center">Tai nghe hồng</h3>
						</li>
						<li>
							<a href="../images/t-p2.jpg"><img src="../images/p2.jpg" alt=""/></a>
							<h3 align="center">Tai nghe bluetooth</h3>
						</li>
						<li class="last">
							<a href="../images/t-p3.jpg"><img src="../images/p3.jpg" alt=""/></a>
							<h3 align="center">Tai nghe đỏ</h3>
						</li>
						<li>
							<a href="../images/t-p4.jpg"><img src="../images/p4.jpg" alt=""/></a>
							<h3 align="center">Tai nghe hình tai mèo có đèn led</h3>
						</li>
						<li>
							<a href="../images/t-p5.jpg"><img src="../images/p5.jpg" alt=""/></a>
							<h3 align="center">Bàn phím đen có đèn led</h3>
						</li>
						<li class="last">
							<a href="../images/t-p6.jpg"><img src="../images/p6.jpg" alt=""/></a>
							<h3 align="center">Bàn phím trắng có đèn led</h3>
						</li>
							<li>
							<a href="../images/t-p7.jpg"><img src="../images/p7.jpg" alt=""/></a>
							<h3 align="center">Chuột quang</h3>
						</li>
						<li>
							<a href="../images/t-p8.jpg"><img src="../images/p8.jpg" alt=""/></a>
							<h3 align="center">Chuột quang</h3>
						</li>
						<li class="last">
							<a href="../images/t-p9.jpg"><img src="../images/p9.jpg" alt=""/></a>
							<h3 align="center">Lót chuột có đèn led</h3>
						</li>
					   <div class="clear"></div>
				</ul>
		</div>
		    <ul class="dc_pagination dc_paginationA dc_paginationA06">
			  <li><a href="#" class="previous">Previous</a></li>
			  <li><a href="#">1</a></li>
			  <li><a href="#" class="current">2</a></li>
			  <li><a href="#">3</a></li>
			  <li><a href="#">4</a></li>
			  <li><a href="#">5</a></li>
			  <li><a href="#">...</a></li>
			  <li><a href="#">19</a></li>
			  <li><a href="#">20</a></li>
			  <li><a href="#" class="next">Next</a></li>
		     </ul>
		</div>
        <div class="labout span_1_of_g1">
		  <div class="project-list">
	     	<h4>Loại</h4>
			<ul class="blog-list">
				<li><a href="#">DELL </a></li>
				<li><a href="#">HP</a></li>
				<li><a href="#">APPLE</a></li>
				<li><a href="#">ASUS</a></li>
				<li><a href="#">ACER</a></li>
			</ul>
			<ul class="blog-list">
				<li><a href="#">LENOVO</a></li>
			</ul>
			<div class="clear"></div>
		   </div>
		   <div class="project-list1">
			<div class="clear"></div>
		   </div>
		   <div class="project-list2">
	     	<h4>Các thẻ chọn</h4>
			<ul>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Html5</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Logo</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Html5</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Logo</a></li>
				<div class="clear"></div>
			</ul>
		   </div>
		 </div>
		   <div class="clear"></div>	
		  </div>
		  </div>
		</div>

    <!---------------------------
                BOTTOM
    ---------------------------->
        <div class="footer">
			<div class="wrap">
				<div class="footer-grid footer-grid1">
					<div class="f-logo">
				     <a href="index.html"><img src="images/logo.png" alt=""></a>
			        </div>
					<p>Nhóm gồm 4 thành viên sáng lập, mỗi thành viên điều rất nhiệt tình trong công việc mình đảm nhận.</p>
				</div>
				<div class="footer-grid footer-grid2">
					<h4>Liên Hệ</h4>
				    <ul>
						<li><i class="pin"> </i><div class="extra-wrap">
							<p>392-394 Hoàng Văn Thụ, P.4<br> TP.HCM</p>
						</div></li>
						<li><i class="phone"> </i><div class="extra-wrap">
							<p>+849 3939 3423</p>
						</div></li>
						<li><i class="mail"> </i><div class="extra-wrap1">
							<p>lopaccp1508@gmail.com</p>
						</div></li>
						<li><i class="earth"> </i><div class="extra-wrap1">
							<p>nhom4@abc.com</p>
						</div></li>
					</ul>
				</div>
				<div class="footer-grid footer-grid3">
					<h4>Tiêu Chí</h4>
					<div class="recent-f">
						<div class="recent-f-icon">
							<span> </span>
						</div>
						<div class="recent-f-info">
							<p>Uy Tín</p>
						</div>
						<div class="clear"> </div>
					</div>
					<div class="recent-f1">
						<div class="recent-f-icon">
							<span> </span>
						</div>
						<div class="recent-f-info">
							<p>Chất Lượng</p>
						</div>
						<div class="clear"> </div>
					</div><br />
                    <div class="recent-f2">
						<div class="recent-f-icon">
							<span> </span>
						</div>
						<div class="recent-f-info">
							<p>Chuyên Nghiệp</p>
						</div>
						<div class="clear"> </div>
					</div>
				</div>
				<div class="footer-grid footer-grid4">
					<h4>Nhận Tin Mới</h4>
					<p>Nhập địa chỉ Email để nhận được những tin tức mới nhất về công nghệ</p>
					<form>
						<input type="text" value="Địa chỉ Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Địa chỉ Email';}">
						<input type="submit" value="">
					</form>
				</div>
				<div class="clear"> </div>
			</div>
		</div>
		<div class="footer-bottom">
	 		  <div class="wrap">
	     	  	<div class="copy">
				   <p>© 2016 Group Four Computer</p>
			    </div>
			    <div class="social">	
				   <ul>	
					  <li class="facebook"><a href="#"><span> </span></a></li>
					  <li class="linkedin"><a href="#"><span> </span></a></li>
					  <li class="twitter"><a href="#"><span> </span></a></li>		
				   </ul>
			    </div>
			    <div class="clear"></div>
			  </div>
       </div>
       
</body>
</html>
