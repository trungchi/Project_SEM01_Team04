﻿<!DOCTYPE HTML>
<html>
<head>
<title>Website bán máy tính | Trang chủ :: Groupfour</title>
<link rel="shortcut icon" href="images/icon.ico">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Lato:400,300,600,700,800' rel='stylesheet' type='text/css'>
<script src="js/jquery.min.js"></script>

<!---strat-slider---->
	    <link rel="stylesheet" type="text/css" href="css/slider.css" />
		<script type="text/javascript" src="js/modernizr.custom.28468.js"></script>
		<script type="text/javascript" src="js/jquery.cslider.js"></script>
			<script type="text/javascript">
				$(function() {
				
					$('#da-slider').cslider({
						autoplay	: true,
						bgincrement	: 450
					});
				
				});
			</script>
			
<!---//strat-slider---->
<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
<link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
		<script>
			$(document).ready(function() {
				$('.popup-with-zoom-anim').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
			});
		});
		</script>
    <style>
        .gocphaimanhinh {
            text-align:right; 
            line-height:20px;
            margin: 5px 5px 7px 9px;
            color:gold;
                        }
       
    </style>
</head>

<body>
<div class="wrap"> 
    <div class="gocphaimanhinh"> <!-- bắt đầu đăng kí đăng nhập -->
           <%
'Check if user is logged in
if Session("name") = "" then
	'If not, go to login page
	Response.Redirect("login.asp")
else
	'If, build page
	Response.write("Chào " & Session("name") & "," & "&nbsp;" & "<a href=index.asp style=color:red><ins>Thoát<ins></a>")
end if
%>


        </div>
	<div class="header-top">
	        <div class="logo">
				<a href="index.asp"><img src="images/logo.png" alt=""/></a>
			 </div>
		     <div class="h_menu4"><!-- start h_menu4 -->
				<a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
					<li class="active"><a href="index.asp">Trang chủ</a></li>
					<li><a href="laptop/laptop.asp">Laptop</a>
						<ul>
							<li><a href="laptop/laptop.asp">DELL</a></li>
							<li><a href="laptop/laptop.asp">HP</a></li>
							<li><a href="laptop/laptop.asp">APPLE</a></li>
							<li><a href="laptop/laptop.asp">ACER</a></li>
							<li><a href="laptop/laptop.asp">ASUS</a></li>
							<li><a href="laptop/laptop.asp">LENOVO</a></li>
							<li><a href="laptop/laptop.asp">VAIO</a></li>
						</ul>
					</li>
					<li><a href="desktop/desktop.asp">Desktop</a>
						<ul>
							<li><a href="desktop/desktop.asp">DELL</a></li>
							<li><a href="desktop/desktop.asp">HP</a></li>
							<li><a href="desktop/desktop.asp">APPLE</a></li>
							<li><a href="desktop/desktop.asp">ACER</a></li>
							<li><a href="desktop/desktop.asp">ASUS</a></li>
							<li><a href="desktop/desktop.asp">LENOVO</a></li>
						</ul>
					</li>
					<li><a href="linhkien/linhkien.asp">Linh kiện</a>
						<ul>
							<li><a href="linhkien/linhkien.asp">RAM</a></li>
							<li><a href="linhkien/linhkien.asp">Card VGA</a></li>
							<li><a href="linhkien/linhkien.asp">Mainboard</a></li>
							<li><a href="linhkien/linhkien.asp">Sound card (card âm thanh)</a></li>
						</ul>
					</li>
					<li><a href="phukien/phukien.asp">Phụ kiện</a>
						<ul>
							<li><a href="phukien/phukien.asp">Headphones</a></li>
							<li><a href="phukien/phukien.asp">Earphones</a></li>
							<li><a href="phukien/phukien.asp">Chuột</a></li>
							<li><a href="phukien/phukien.asp">Keyboard (bàn phím)</a></li>
							<li><a href="phukien/phukien.asp">USB</a></li>
						</ul>
					</li>
					<li><a href="lienhe/lienhe.asp">Liên hệ</a></li>
				</ul>
				<script type="text/javascript" src="js/nav.js"></script>
			</div><!-- end h_menu4 -->
			<div class="clear"></div>
		</div><!-- end header_main4 -->
        <div class="slider">
				<!---start-da-slider----->
			  <div id="da-slider" class="da-slider">
				  <div class="da-slide">
					<li>
                        <a href="dangnhap.html" target="_blank">
                            <img src="images/131218hinh-nen-vu-tru-lua-cuc-hoang-trang.jpg" alt="" />
                        </a>
					</li>
				  </div>
				  <div class="da-slide">
					<li>
                        <a href="dangnhap.html" target="_blank">
                            <img src="images/15-10bo-hinh-nen-3d-that-dep-va-that-hap-dan1.jpg" alt="" />
                        </a>
					</li>
				  </div>
				  <div class="da-slide">
					<li>
                        <a href="dangnhap.html" target="_blank">
                            <img src="images/15-10bo-hinh-nen-may-tinh-de-thuong-nhat-hien-nay11.jpg" alt="" />
                        </a>
					</li>
				  </div>
				  <div class="da-slide">
					<li>
                        <a href="dangnhap.html" target="_blank">
                            <img src="images/Hinhnendl.com---Hinh-nen-khong-gian-3d (19).jpg" alt="" />
                        </a>
					</li>
				  </div>		
				  <nav class="da-arrows">
					<span class="da-arrows-prev"></span>
				 	<span class="da-arrows-next"></span>
				  </nav>
			   </div>
 		       <!---//End-da-slider----->
	      </div>
	 </div>
	 <div class="main">
	     <div class="wrap">
	 	   <h2 class="m_1"><a href="product.asp">SẢN PHẨM MỚI</a></h2>
	 	     <div class="content-top">
	 	    	<div class="col_1_of_4 span_1_of_4">
	 	    		
					<a href="product.asp"><img src="images/sp_01_sony.jpg" alt=""/></a>                    
					<div class="desc">
						<h3><a href="#">LAPTOP SONY</a></h3>
						<p>SONY</p>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
	 	    		
					<img src="images/sp_02_dell.jpg" alt=""/>
					<div class="desc">
						<h3>LAPTOP DELL</h3>
						<p>DELL</p>
					</div>
				</div>
				<div class="col_1_of_4 span_1_of_4">
	 	    		
					<img src="images/sp_03_toshiba.jpg" alt=""/>
					<div class="desc">
						<h3>LAPTOP TOSHIBA</h3>
						<p>TOSHIBA</p>
					</div>
				</div>
				<div class="clear"></div>
		     </div>
		     <!--- NOTICE
		     <div class="content-middle-bottom">
	 	    	<div class="col_1_of_middle span_1_of_middle">
	 	    	   <h3>Tiêu đề</h3>
	 	    	   <p>Mô tả</p>
	 	    	   <div class="btn"><a href="#">Chi tiết</a></div>
	 	    	</div>
				<div class="col_1_of_middle span_1_of_middle">
					<ul class="progress vertical">
					  <li class="bar bar-success" style="width:100%;height:70%;"> </li>
					</ul>
					<ul class="progress vertical">
					  <li class="bar bar-success" style="width:100%;height:60%;"> </li>
				    </ul>
				    <ul class="progress vertical">
					  <li class="bar bar-success" style="width:100%;height:20%;"> </li>
				    </ul>
				    <ul class="progress vertical">
					  <li class="bar bar-success" style="width:100%;height:40%;"> </li>
				    </ul>
				    <ul class="progress vertical">
					  <li class="bar bar-success" style="width:100%;height:10%;"> </li>
				    </ul>
			    </div>
				<div class="clear"></div>
		     </div> 
		     ----->
		     <div class="m_3"><span class="left_line"></span> Sản Phẩm<span class="right_line"> </span></div>
		      <div class="content-top">
				 <div class="col_1_of_projects span_1_of_projects"><a href="#">
				   <div class="view view-first">
                    <img src="images/pic3.jpg" alt=""/>
                      <div class="mask">
                        <h2>Tiêu đề ẩn</h2>
                        <p>Mô tả.</p>
                         <a class="popup-with-zoom-anim" href="#small-dialog3"> <div class="info">Xem thêm...</div></a>
		                     <div id="small-dialog3" class="mfp-hide">
							   <div class="pop_up2">
							   	  <img src="images/pic3.jpg"/ alt=""/>
							   	  <h3 class="m_4"><a href="#">Tiêu đề hiển thị 1</a></h3>
				                  <p class="m_5">[Hiển Thị]</p>
							   </div>
							 </div>
                        </div>
                     </div> 
					<h3 class="m_4"><a href="#">Tiêu đề hiển thị 1</a></h3>
				    <p class="m_5">[Hiển Thị]</p>
				  </a> </div>
				 <div class="col_1_of_projects span_1_of_projects"><a href="#">
				   <div class="view view-first">
                    <img src="images/pic6.jpg" alt=""/>
                      <div class="mask">
                        <h2>Tiêu đề ẩn</h2>
                        <p>Mô tả.</p>
                         <a class="popup-with-zoom-anim" href="#small-dialog4"> <div class="info">Xem thêm...</div></a>
		                     <div id="small-dialog4" class="mfp-hide">
							   <div class="pop_up2">
							   	  <img src="images/pic6.jpg"/ alt=""/>
							   	   <h3 class="m_4"><a href="#">Tiêu đề hiển thị</a></h3>
				    				<p class="m_5">[Hiển Thị]</p>
							   </div>
							 </div>
                        </div>
                     </div> 
					<h3 class="m_4"><a href="#">Tiêu đề hiển thị</a></h3>
				    <p class="m_5">[Hiển Thị]</p>
				  </a> </div>
				 <div class="col_1_of_projects span_1_of_projects"><a href="#">
				   <div class="view view-first">
                    <img src="images/pic5.jpg" alt=""/>
                      <div class="mask">
                        <h2>Tiêu đề ẩn</h2>
                        <p>Mô tả.</p>
                         <a class="popup-with-zoom-anim" href="#small-dialog5"> <div class="info">Xem thêm...</div></a>
		                     <div id="small-dialog5" class="mfp-hide">
							   <div class="pop_up2">
							   	  <img src="images/pic5.jpg"/ alt=""/>
							   	   <h3 class="m_4"><a href="#">Tiêu đề hiển thị</a></h3>
				    			   <p class="m_5">[Hiển Thị]</p>
							   </div>
							 </div>
                        </div>
                     </div> 
					<h3 class="m_4"><a href="#">Tiêu đề hiển thị</a></h3>
				    <p class="m_5">[Hiển Thị]</p>
				  </a> </div>
				 <div class="col_1_of_projects span_1_of_projects"><a href="#">
				   <div class="view view-first">
                    <img src="images/pic4.jpg" alt=""/>
                      <div class="mask">
                        <h2>Tiêu đề ẩn</h2>
                        <p>Mô tả.</p>
                         <a class="popup-with-zoom-anim" href="#small-dialog6"> <div class="info">Xem thêm...</div></a>
		                     <div id="small-dialog6" class="mfp-hide">
							   <div class="pop_up2">
							   	  <img src="images/pic4.jpg"/ alt=""/>
							   	   <h3 class="m_4"><a href="#">Tiêu đề hiển thị</a></h3>
				    				<p class="m_5">[Hiển Thị]</p>
							   </div>
							 </div>
                        </div>
                     </div> 
					<h3 class="m_4"><a href="#">Tiêu đề hiển thị</a></h3>
				    <p class="m_5">[Hiển Thị]</p>
				  </a> </div>
				<div class="clear"></div>
		 </div>
		 <div class="m_3"><span class="left_line"></span>Testimonials<span class="right_line"> </span></div>
		      <div class="wmuSlider example">
			    <div class="wmuSliderWrapper">
				   <article style="position: absolute; width: 100%; opacity: 0;"> 
				   	   <div class="banner-text">
						  <p>diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud <br>exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor<br> in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis</p>
					   </div>
					   <h3 class="m_6">Ut wisienim, <span class="bg1">Company name</span></h3>
				   </article>
				   <article style="position: relative; width: 100%; opacity: 1;"> 
				   	   <div class="banner-text">
						  <p>claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me  <br>exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor<br> in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis</p>
					   </div>
					   <h3 class="m_6">Ut wisienim, <span class="bg1">Company name</span></h3>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;">
				       <div class="banner-text">
						  <p>Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta <br> in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis</p>
					   </div>
					    <h3 class="m_6">Ut wisienim, <span class="bg1">Company name</span></h3>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;">
				        <div class="banner-text">
						  <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam<br>exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor<br> in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis</p>
					   </div>
					    <h3 class="m_6">Ut wisienim, <span class="bg1">Company name</span></h3>
				   </article>
				  </div>
                 <ul class="wmuSliderPagination">
                	<li><a href="#" class="">0</a></li>
                	<li><a href="#" class="class="wmuActive"">1</a></li>
                	<li><a href="#" >2</a></li>
                	<li><a href="#">3</a></li>
                </ul>
              </div>
                 <script src="js/jquery.wmuSlider.js"></script> 
				   <script>
       					$('.example').wmuSlider();         
   				   </script> 	
			</div>
	    </div>
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
					<div class="recent-tweet">
						<div class="recent-tweet-icon">
							<span> </span>
						</div>
						<div class="recent-tweet-info">
							<p>Uy Tín</p>
						</div>
						<div class="clear"> </div>
					</div>
					<div class="recent-tweet1">
						<div class="recent-tweet-icon">
							<span> </span>
						</div>
						<div class="recent-tweet-info">
							<p>Chất Lượng</p>
						</div>
						<div class="clear"> </div>
					</div><br />
                    <div class="recent-tweet2">
						<div class="recent-tweet-icon">
							<span> </span>
						</div>
						<div class="recent-tweet-info">
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