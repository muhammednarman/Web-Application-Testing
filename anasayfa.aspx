<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="YemekTarifi3.anasayfa" %>



<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Ana Sayfa</title>
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



header.sticky{
	background: var(--bg-color);
	padding: 13px 18%;
	box-shadow: 0px 0px 10px rgb(0 0 0 / 10%);
}

.kayıtform{

border:1px;
width: 1200px;
height: 800px;
padding: 20px;
background-color: orange;
position: relative;
margin: auto;
margin-top: 100px;
border-radius: 8px; 






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


.iletisim{
  background: #313840;
  padding: 80px 0;
  text-align: center;
  width: 600px;
  height: 300px;
  padding: 20px;
  position: relative;
  margin: auto;
  margin-top: 20px;
  border-radius: 8px;

}

.yükseklik{
  max-width: 600px;
  margin: auto;
  padding: 0 20px;
}

.iletisim h1{
  font-size: 20px;
  color: #888;
  margin-bottom: 40px;
  text-transform: uppercase;
  letter-spacing: 4px;
  font-weight: 400;
}

.mesaj{
  background: none;
  border:none;
  outline: none;
  border-bottom: 1px solid;
  color: #888;
  padding: 10px 6px;
  font-size: 14px;
  margin-bottom: 40px;
}



.mesaj{
  min-width: 100%;
  max-width: 100%;
}

.hakkımızda{
	text-align: center;
	padding: 40px;
	height: 30px;
	width: auto;
	background-color:orange;
	margin-top: 20px;

}
.hakkımızda p {
	font-size: var(--p-font);
	letter-spacing: 1px;
	margin-top:-10px;
	color: #000;
	text-align: center;
}


.iletisim button{
  background: #f75023 ;
  color: white;
  border: 1px solid #f75023;
  padding: 12px 40px;
  border-radius: 8px;
  text-transform: uppercase;
  font-size: 14px;
  transition: 0.4s linear;
  cursor: pointer;
}

.iletisim button:hover{
  background: #f75023;
  color: #fff;
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
	

	<form runat="server" >
	



			<div class="kayıtform">	

				<asp:ListBox runat="server" SelectionMode="Multiple" DataSourceID="EntityDataSource1" DataTextField="Acıklama" DataValueField="Geri_BildirimID" Height="762px" Width="1163px" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged" ></asp:ListBox>

			    <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=DbEntitiesYeni" DefaultContainerName="DbEntitiesYeni" EnableFlattening="False" EntitySetName="GeriBildirimTablaso">
                </asp:EntityDataSource>

			</div>

	
		<div class="iletisim">
			<div class="yükseklik">
				<h1>Bize Ulaşın</h1>
		 
					<%--<textarea rows="1" placeholder="message" class="mesaj"></textarea>--%>
					<asp:TextBox ID="txtBizeUlasin" runat="server"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Boş Girilemez" ControlToValidate="txtBizeUlasin"></asp:RequiredFieldValidator>
					<%--<button>Gönder</button>--%>
					<asp:Button class="butonn" style="margin-right:10px;" ID="btnGonder" Text="Gonder" runat="server" OnClick="btnGonder_Click"/>
			</div>
	  </div>   
	  
		<div class="hakkımızda">
			<p>@VTYS PROJE EKİBİ 2022 </p>
		</div>
	</form>
	




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

        sr.reveal('.sayfa-text', { delay: 350, origin: 'left' })
        sr.reveal('.sayfa-img', { delay: 350, origin: 'right' })

        sr.reveal('.diğer,.portföy,.servis,.iletisim,.giris,.kayıtformu', { delay: 200, origin: 'bottom' })

    </script>
	
</body>
</html>