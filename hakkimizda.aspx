<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hakkimizda.aspx.cs" Inherits="YemekTarifi3.WebForm2" %>


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Hakkımızda</title>
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
.sayfa-text h1{
	margin: 10px 0px 25px;
	font-size: var(--big-font);
	line-height: 1;
	font-weight: 500;
}
.sayfa-text h5{
	margin-bottom: 23px;
	font-size: 19px;
	font-weight: 500;
}
span{
	color: var(--main-color);
}
.sayfa-text h3{
	color: var(--main-color);
	font-size: 20px;
	font-weight: 500;
}
.sayfa-text p{
	font-size: var(--p-font);
	color: var(--secound-color);
	line-height: 28px;
	margin-bottom: 20px;
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





.başlık{
	text-align: center;
}
.başlık h2{
	font-size: var(--h2-font);
	font-weight: 500;
	margin: 7px 0px 20px;
	line-height: 1.1;
}
.başlık h3{
	color: var(--main-color);
	font-size: 20px;
	font-weight: 500;
}
.başlık p{
	font-size: var(--p-font);
	color: var(--secound-color);
	line-height: 28px;
}
.portföyümüz{
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(350px, auto));
	grid-gap: 2rem;
	align-items: center;
	margin-top: 5rem;
	text-align: center;
	cursor: pointer;
}
.kolon{
	position: relative;
}
.kolon img{
	max-width: 100%;
	width: 550px;
	height: auto;
	object-fit: cover;
	border-radius: 12px;
}
.kutu{
	background: transparent;
	height: 100%;
	width: 100%;
	position: absolute;
	top: 0;
	left: 0;
	border-radius: 12px;
	transition: all .40s;
}
.kutu:hover{
	background: linear-gradient(rgba(0,0,0,0.5) 0%, #191919);
}
.kutu h3{
	position: absolute;
	width: 100%;
	font-size: 25px;
	font-weight: 500;
	color: var(--bg-color);
	bottom: 0;
	left: 50%;
	transform: translateX(-50%);
	opacity: 0;
	transition: all .40s;
}
.kutu:hover h3{
	bottom: 52%;
	opacity: 1;
}

.kutu h5{
	position: absolute;
	width: 100%;
	font-size:17px;
	font-weight: 500;
	color: var(--bg-color);
	bottom: 0;
	left: 50%;
	transform: translateX(-50%);
	opacity: 0;
	transition: all .40s;
}
.kutu:hover h5{
	bottom: 48%;
	opacity: 1;
}

.iletservis{
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(400px, auto));
	grid-gap: 2rem;
	align-items: center;
	margin-top: 5rem;
}
.yankutu{
	background: #ffffff;
	box-shadow: 18px 0px 87px 0px rgb(10 15 70 / 7%);
	border-radius: 12px;
	padding: 45px 45px 45px 45px;
	transition: ease .45s;
	cursor: pointer;
}



.hakkımızda{
	text-align: center;
	padding: 40px;
	height: 30px;
	width: auto;
	background-color:orange;
	margin-top: 9px;

}
.hakkımızda p {
	font-size: var(--p-font);
	letter-spacing: 1px;
	margin-top:-10px;
	color: #000;
	text-align: center;
}

.kutu {

	margin-top: 10px;

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



@media (max-width: 800px){
	.sayfa{
		grid-template-columns: 1fr;
		min-height: 130vh;
		grid-gap: 1rem;
	}
	.sayfa-text{
		padding-top: 55px;
	}
	.sayfa-img{
		text-align: center;
	}
	.sayfa-img img{
		width: 440px;
		height: auto;
	}
	.diğer{
		grid-template-columns: 1fr;
	}
	.diğer-img{
		text-align: center;
		margin-bottom: 30px;
	}
	:root{
		--big-font: 3.4rem;
		--h2-font: 2rem;
	}
	section{
		padding: 65px 3%;
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

	<!--------anasayfa---->
	<section class="sayfa" id="sayfa">
		<div class="sayfa-text">
			<h3>Merhaba Arkadaşlar</h3>
			<h1>Proje Konusu</h1>
			<h5>Veri Tabanı Yönetim Sistemleri</h5>
			<p>Web VeriTabanı Asp.Net ve Algoritma Tester Olarak <br>Ekip Halinde Proje Geliştirme </p>
			
			
			<a href="projekonusu.aspx" class="buton">Daha Fazla</a>
		</div>

		<div class="sayfa-img">
			<img src="/img/ekranımm.png">
		</div>
	</section>

	

	<!--------Portföy---->
	<section class="portföy" id="portfolio">
		<div class="başlık">
			<h3>Proje Ekibi</h3>
			<h2>Proje'ye Dair Her Şey</h2>
			<p>Ekipler Hakkında Detaylı Bilgi Verilmiştir </p>
		</div>

		<div class="portföyümüz">
			<div class="kolon">
				<img src="/img/web.jpg">
				<div class="kutu">
					<h3>WEB GELİŞTİRME</h3>
					<h5><a style="color: white;" href="web.aspx">Tıkla</a></h5>
				</div>
			</div>

			<div class="kolon">
				<img src="/img/veri.jpg">
				<div class="kutu">
					<h3>VERİ TABANI</h3>
					<h5><a style="color: white;" href="veritabani.aspx">Tıkla</a></h5>
				</div>
			</div>

			<div class="kolon">
				<img src="/img/CSharp-1-1.jpg">
				<div class="kutu">
					<h3>C# Kodlama </h3>
					<h5><a style="color: white;" href="csharp.aspx">Tıkla</a></h5>
				</div>
			</div>

			<div class="kolon">
				<img src="/img/nubelson-fernandes-Xqckh_XVU4-unsplash-1024x1024.jpg">
				<div class="kutu">
					<h3>KULLANICI ANALİZ VE TEST </h3>
					<h5><a style="color: white;" href="analiztest.aspx">Tıkla</a></h5>
				</div>
			</div>

			<div class="kolon">
				<img src="/img/analizci.jpg">
				<div class="kutu">
					<h3>ANALİZ VE TASARIM</h3>
					<h5><a style="color: white;" href="analiz.aspx">Tıkla</a></h5>
				</div>
			</div>

			

		</div>
	</section>

	



	<!--------hakkımızda---->
	<div class="hakkımızda">
		<p>@VTYS PROJE EKİBİ 2022 </p>
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

sr.reveal('.sayfa-text',{delay:350, origin:'left'})
sr.reveal('.sayfa-img',{delay:350, origin:'right'})

sr.reveal('.portföy,.iletisim',{delay:200, origin:'bottom'})

    </script>
	
</body>
</html>

