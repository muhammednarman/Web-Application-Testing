<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sss.aspx.cs" Inherits="YemekTarifi3.WebForm9" %>



<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>S.S.S</title>
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

.hakkımızda{
	text-align: center;
	padding: 40px;
	height: 30px;
	width: auto;
	background-color:orange;
	margin-bottom: 10px;
	border-radius: 6px;


}
.hakkımızda p {
	font-size: var(--p-font);
	letter-spacing: 1px;
	margin-top:-10px;
	color: #000;
	text-align: center;
}


.webekibi{



border:1px;
height: 2070px;
width:1400px;
background-color:#ffcf4b;
margin-top: 100px;
margin-bottom: 30px;
margin-left: 30px;
border-radius: 8px;


}

.webekibi p {

font-size: 16px;
margin-left: 90px;
font-family:Verdana, Geneva, Tahoma, sans-serif



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

 .birinci{
	 background-color: aquamarine;
	 width: 300px;
	 margin-left: 500px;
	 border-radius: 4px;
 }

 .ikinci{
	 background-color: aquamarine;
	 width: 400px;
	 margin-left: 500px;
	 border-radius: 4px;
 }

 
 .üçüncü{
	 background-color: aquamarine;
	 width: 300px;
	 margin-left: 540px;
	 border-radius: 4px;
 }

 .webekibi h3{

	margin-left: 26px;
 }


  </style>

</head>
<body>
	<!--------navbar kısmı---->
	<header>
		<a href="Hakkımızda.html" class="logo"><img src="/img/Ekran görüntüsü 2022-05-18 160053.png"></a>
		<div class="menu" id="menu-icon"></div>

		<ul class="anasayfa">
			<li><a href="anasayfa.aspx">Anasayfa</a></li>
			<li><a href="hakkimizda.aspx">Hakkımızda</a></li>
			<li><a href="sss.aspx">S.S.S</a></li>
			<li><a href="ek.aspx">Eklenenler</a></li>
		    
			
			
		</ul>
		<a href="girisyap.aspx" class="butonn">Giriş</a>
	</header>


    <div class="webekibi">
     <br><p>
		<b style="font-size:20px ;">Arşivi nasıl kullanabilirim? </b>: Ana sayfada tüm kullanıcılarımızın ekledikleri hataları görebilir, eklenenler kısmındaki listede görüntüleyebilirsiniz.
	</p><br><br>
	<p>
		<b style="font-size:20px ;">Hataları nasıl kaydedebilirim? </b>: Hata eklemek istediğinizde eklenenler kısmından formu doldurup kaydedebilirsiniz.
	</p><br><br>
	<p>
		<b style="font-size:20px ;">Hata kodları nelerdir? </b>: Hata kodları aşağıda listelenen kodlardır.
		
	 </p><br><br>



	 
		    <div class="ikinci">
			<h3>ÖNBELLEĞE ALMA HATA KODLARI</h3>
		</div>
           <br>
		<p>110 Yanıt Eski: Bir önbellek tarafından sağlanan yanıt eskidir. </p><br>
		
		<p>	111 Yeniden Doğrulama Başarısız: Kaynak sunucuya ulaşılamaması nedeniyle önbellek yanıtı doğrulayamadı. </p><br>
		
		<p>112 Bağlantısı Kesilen İşlem: Önbellek kasıtlı olarak ağın geri kalanıyla bağlantısı kesildi. </p><br>
		
		<p>113 Sezgisel Süre Sonu: Anlamadım bunu. </p><br>
		
		<p>199Çeşitli Uyarı: Keyfi, spesifik olmayan uyarı. Uyarı metni günlüğe kaydedilebilir veya kullanıcıya sunulabilir. </p><br>
		
		<p>214 Uygulanan Dönüşüm: İçerik kodlamasını, ortam türünü veya benzerlerini değiştirmek gibi temsile herhangi bir dönüşüm uygularsa bir vekil tarafından eklenir. </p><br>
		
		<p>299 Çeşitli Kalıcı Uyarı: 199 ile aynı, ancak kalıcı bir uyarıyı gösteriyor.</p><br>
		
		
	 </p>
     
       <div class="üçüncü">
	 <h3>4XX SUNUCU HATALARI </h3>
       
	</div><br>



		<p>400 Hatalı İstek: Sunucu, bariz bir istemci hatası nedeniyle isteği işleyemez veya işlemeyecektir. </p><br>

		<p>401 Yetkisiz: 403 Forbidden'a benzer , ancak özellikle kimlik doğrulama gerektiğinde ve başarısız olduğunda veya henüz sağlanmadığında kullanım içindir. </p><br>
			
		<p>402 Ödeme Gerekli: Gelecekte kullanılmak üzere rezerve edilmiştir. Orijinal amaç, bu kodun , örneğin GNU Taler tarafından önerildiği gibi, bir tür dijital nakit veya mikro ödeme planının bir parçası olarak kullanılabilmesiydi , ancak bu henüz gerçekleşmedi ve bu kod yaygın olarak kullanılmadı.</p><br> 



		<p>403 Yasak: İstek geçerli veriler içeriyor ve sunucu tarafından anlaşıldı, ancak sunucu eylemi reddediyor.  </p><br>

		<p>404 Bulunamadı: İstenen kaynak bulunamadı, ancak gelecekte mevcut olabilir.  </p><br>

		<p>405 Yönteme İzin Verilmiyor: İstenen kaynak için bir istek yöntemi desteklenmiyor </p><br>
		
		<p>406: Kabul Edilemez </p><br>
		
		<p>
			407 Proxy Kimlik Doğrulaması Gerekli: İstemcinin önce proxy ile kimliğini doğrulaması gerekir .  </p><br>
			

		<p>408 İstek Zaman Aşımı: Sunucu, isteği beklerken zaman aşımına uğradı. </p><br>
		
		<p>
			409 Çatışma: Birden çok eşzamanlı güncelleme arasındaki bir düzenleme çakışması gibi, kaynağın mevcut durumundaki çakışma nedeniyle isteğin işlenemediğini gösterir . </p><br>
			
		
		<p>
			410: İstenen kaynağın artık mevcut olmadığını ve bir daha kullanılamayacağını belirtir. </p><br>
			
		
			
		<p>411 Uzunluk Gerekli: İstek, istenen kaynağın gerektirdiği içeriğinin uzunluğunu belirtmedi. </p><br>
		
		<p>
			412 Ön Koşul Başarısız: Sunucu, istekte bulunanın istek başlığı alanlarına koyduğu ön koşullardan birini karşılamıyor. </p><br>
		
		<p>413 Yük Çok Büyük: İstek, sunucunun isteyebileceğinden veya işleyebileceğinden daha büyük.  </p><br>
			
		<p>414 URL Çok Uzun: Sağlanan URL sunucunun işlemesi için çok uzundu. </p><br>


		
		<p>415 Desteklenmeyen Ortam Türü: İstek, sunucu veya kaynağın desteklemediği bir medya türüne sahip. </p><br>
		
		<p>416: İstemci dosyanın bir bölümünü istedi, ancak sunucu bu bölümü sağlayamıyor. </p><br>
		
		<p>417: Anlamadım bunu </p><br>


	
		
		<p>421 Yanlış Yönlendirilmiş İstek: İstek, yanıt üretemeyen bir sunucuya yönlendirildi </p><br>
		
		<p>422 İşlenemeyen Varlık: İstek iyi biçimlendirilmiş ancak anlam hataları nedeniyle takip edilememiştir. </p><br>
		
		<p>423 Kilitli: Erişilen kaynak kilitli.  </p><br>
		
		<p>424 Başarısız Bağlılık: İstek, başka bir isteğe bağlı olduğundan ve bu istek başarısız olduğundan başarısız oldu. </p><br>


		<p>425: Sunucunun, yeniden oynatılabilecek bir isteği işleme riskini almak istemediğini gösterir. </p><br>	
			
		<p>426: Anlamadım bunu da </p><br>
		
		<p>428: Ön Koşul Gerekli </p><br>
				
		<p>429 Çok Fazla İstek: Kullanıcı belirli bir süre içinde çok fazla istek gönderdi.  </p><br>
			
		<p>431 İstek Başlık Alanları Çok Büyük: Tek bir başlık alanı veya toplu olarak tüm başlık alanları çok büyük olduğundan, sunucu isteği işleme koymak istemiyor.</p><br> 
			
		<p>451 Yasal Nedenlerle Kullanılamıyor: Bir sunucu operatörü, bir kaynağa veya istenen kaynağı içeren bir dizi kaynağa erişimi reddetmek için yasal bir talep aldı.</p><br>
	
	
	  <div class="birinci">
		  <h3>5XX SUNUCU HATALARI </h3>
		  </div><br>

	  <p>
		500 Dahili Sunucu Hatası: Beklenmeyen bir durumla karşılaşıldığında ve daha spesifik bir mesaj uygun olmadığında verilen genel bir hata mesajı. </p><br>
		
		
	  <p>501 Uygulanmadı: Sunucu ya istek yöntemini tanımıyor ya da isteği yerine getirme yeteneğinden yoksun. </p><br>


		
	  <p>502 sunucu hatası: Sunucu bir ağ geçidi veya proxy görevi görüyordu ve yukarı akış sunucusundan geçersiz bir yanıt aldı. </p><br>


		  
	  <p>503 Hizmet Kullanılamıyor: Sunucu isteği işleyemez (çünkü aşırı yüklenmiştir veya bakım nedeniyle kapalıdır). </p><br>


	 
		
	 <p>504 Geçidi Zaman Aşımı: Sunucu bir ağ geçidi veya proxy görevi görüyordu ve yukarı akış sunucusundan zamanında yanıt almadı. </p><br>
		
	 <p>505 HTTP Sürümü Desteklenmiyor: Sunucu, istekte kullanılan HTTP protokolü sürümünü desteklemiyor. </p><br>
		
	 <p>506 Varyant Ayrıca Pazarlık Yapıyor: İstek için şeffaf içerik anlaşması , döngüsel bir referansla sonuçlanır. </p><br>
		
	<p>
		507 Yetersiz Depolama: Sunucu, isteği tamamlamak için gereken gösterimi depolayamıyor. </p><br>
		
	
		
	<p>508 Döngü Algılandı: Sunucu, isteği işlerken sonsuz bir döngü algıladı. </p><br>
		
	<p>510 Genişletilmemiş: Sunucunun bunu yerine getirmesi için isteğin başka uzantıları gerekir. </p><br>
	
	<p>511 Ağ Kimlik Doğrulaması Gerekli: İstemcinin ağ erişimi elde etmek için kimlik doğrulaması yapması gerekir. </p><br>
	
	
		</div>



	<div class="hakkımızda">
		<p>@VTYS PROJE EKİBİ 2022 </p>
	</div>

	<script src="https://unpkg.com/scrollreveal"></script>

	<!--------js linkleri---->
	<script type="text/javascript" src="js/script.js"></script>
    <script>	
        const header = document.querySelector("header");

        window.addEventListener("scroll", function () {
            header.classList.toggle("sticky", window.scrollY > 0);
        });



        window.onscroll = () => {
            menu.classList.remove('bx-x');
            navlist.classList.remove('active');
        };

        const sr = ScrollReveal({
            distance: '45px',
            duration: 2700,
            reset: true
        })



        sr.reveal('.diğer,.portföy,.webekibi,.hakkımızda', { delay: 200, origin: 'bottom' })

    </script>
	
</body>
</html>
