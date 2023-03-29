<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="projekonusu.aspx.cs" Inherits="YemekTarifi3.WebForm3" %>


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>WebSite Projesi</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">



 
  <style>
      *{
	padding: 0;
	margin: 0;
	box-sizing: border-box;
	font-family: 'Jost', sans-serif;
	list-style: none;
	text-decoration: none;
	scroll-behavior: smooth;
}
:root{
	--bg-color: #ffffff;
	--text-color: #000;
	--secound-color: #a09dab;
	--main-color: #f75023;
	--big-font: 5rem;
	--h2-font: 3rem;
	--p-font: 1.1rem;
}
body{
	background: var(--bg-color);
	color: var(--text-color);
}
header{
	position: fixed;
	width: 100%;
	top: 0;
	right: 0;
	z-index: 1000;
	display: flex;
	align-items: center;
	justify-content: space-between;
	background: transparent;
	padding: 30px 18%;
	transition: .3s;
}
.logo img{
	max-width: 100%;
	width: 130px;
	height: auto;
}
.anasayfa{
	display: flex;
}
.anasayfa li{
	position: relative;
}
.anasayfa a{
	font-size: var(--p-font);
	color: var(--text-color);
	font-weight: 500;
	padding: 10px 27px;
}
.anasayfa a::after{
	content: '';
	position: absolute;
	width: 0;
	height: 2px;
	background: var(--main-color);
	bottom: -3px;
	left: 0;
	transition: ease .40s;
}
.anasayfa a:hover::after{
	width: 100%;
}

.butonn{
	display: inline-block;
	padding: 9px 30px;
	background: transparent;
	border: 2px solid var(--main-color);
	border-radius: 30px;
	color: var(--text-color);
	letter-spacing: 1px;
	font-size: var(--p-font);
	font-weight: 500;
	transition: ease .50s;
}
.butonn:hover{
	transform: scale(1.1);
	background: var(--main-color);
	border: 2px solid var(--main-color);
	color: var(--bg-color);
}

section{
	padding: 100px 18%;
}
.sayfa{
	min-height: 100vh;
	height: 100%;
	width: 100%;
	background: url(../img/background.jpg);
	background-size: cover;
	background-position: center;
	position: relative;
	display: grid;
	grid-template-columns: repeat(2, 1fr);
	align-items: center;
	grid-gap: 4rem;
}


.buton{
	display: inline-block;
	color: var(--bg-color);
	background: var(--main-color);
	font-size: var(--p-font);
	padding: 10px 40px;
	font-weight: 500;
	line-height: 24px;
	border-radius: 30px;
	transition: ease .40s;
}
.buton:hover{
	transform: scale(1.1);
}

header{
	background: var(--bg-color);
	padding: 13px 18%;
	box-shadow: 0px 0px 10px rgb(0 0 0 / 10%);
}


header.sticky{
	background: var(--bg-color);
	padding: 13px 18%;
	box-shadow: 0px 0px 10px rgb(0 0 0 / 10%);
}
body,h1,ul,li{
    margin: 0;
    padding: 0;
}
 
body{
    background:url(images/pattern.png) white;
    font-family: sans-serif;
}
 
.sayfa{
    width: 950px;
    margin:50px auto;
	margin-top: 50px;
}
 
#baslik{
    float: left;
    font-size: 1.2em;
    color: white;
    text-decoration: none;
}
 
#menu{
    float: right;
    list-style: none;
    margin-top: 1em;
}
 
#menu li{
    float: left;
    
}
 
#menu li a{
    color: white;
    text-decoration: none;
    margin: 5px;
    padding: 10px 20px;
}
 
#menu a:hover{
    background: #444;
    border-radius: 15px;
}
 
.orta{
    
 margin-top: 230px;
    background: orange;
    height: 200px;
    width: 600px;
    border-radius: 10px;
    text-align: center;
    margin-left: 430px;

 
}
 
.orta-sol{
    float: left;
    width: 450px;
}
 
 
.orta-sag{
    float: left;
    margin: 15px;
    width: 470px;
    color: rgb(10, 10, 10);
}
 
.alt{
    background: rgb(0, 0, 0);
    padding: 20px;
    text-align: center;
    color: #fff;
	margin-top: 300px;
}
.alt a{
     color: #fff;
}
 
.temizle{
    clear: both;
}

img{
	height: 450px;
	width: 450px;
	margin-left: 80px;
	margin-top: 20px;
}


@media (max-width: 1425px){
	header{
		padding: 16px 3%;
		transition: .3s;
	}
	header.sticky{
		padding: 10px 3%;
		transition: .3s;
	}

}





@media (max-width: 1425px){
	header{
		padding: 16px 3%;
		transition: .3s;
	}
	header{
		padding: 10px 3%;
		transition: .3s;
	}
	section{
		padding: 70px 3%;
		transition: .3s;
	}
	
	:root{
		--big-font: 4rem;
		--h2-font: 2.3rem;
		--p-font: 1rem;
		transition: .3s;
	}
}





  </style>

</head>
<body>
	<!--------navbar kısmı---->
	<header>
		<a href="#"  class="logo"><img style="margin-top: 5px ;" src="/img/Ekran görüntüsü 2022-05-18 160053.png"></a>
		<div class="bx bx-menu" id="menu-icon"></div>

		<ul class="anasayfa">
			<li><a href="anasayfa.aspx">Anasayfa</a></li>
			<li><a href="hakkimizda.aspx">Hakkımızda</a></li>
			<li><a href="sss.aspx">S.S.S</a></li>
			<li><a href="ek.aspx">Eklenenler</a></li>
		    
			
			
		</ul>
		<a href="girisyap.aspx" class="butonn">Giriş</a>
	</header>

	<div class="orta">
		<div class="orta-sag">
			<h1 style="margin-left: 100px;">Proje Konusu</h1><br>
			
			
			<p style="margin-left:100px ; float: left;" >
                Test Uzmanlarının birçok yazılım üzerinde buldukları hataları kaydetmeleri için tasarlanmış online arşiv
			</p>


		</div>
			<div class="temizle"></div>
		</div>
		<div  style="background-color:orange ;" class="alt">
		<p>
				
				© 2022 VTYS PROJE EKİBİ | <a href="anasayfa.aspx">Anasayfa |</a>
				</p>
				<div class="temizle"></div>
		</div>
	</div>       
	





	<script src="https://unpkg.com/scrollreveal"></script>

	<!--------js linkleri---->
	<script type="text/javascript" src="js/script.js"></script>
    <script>	
const header = document.querySelector("header");

window.addEventListener ("scroll", function() {
	header.classList.toggle ("sticky", window.scrollY > 0);
});



window.onscroll = () => {
	menu.classList.remove('bx-x');
	navlist.classList.remove('active');
};

const sr = ScrollReveal ({
	distance: '45px',
	duration: 2700,
	reset: true
})



sr.reveal('.diğer,.portföy,.servis,.iletisim',{delay:200, origin:'bottom'})

    </script>
	
</body>
</html>
