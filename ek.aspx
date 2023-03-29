<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ek.aspx.cs" Inherits="YemekTarifi3.WebForm10" %>



<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Eklenenler</title>
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

.button{
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
.button:hover{
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

.kayıtform {

border: 1px;
height: 1000px;
width: 720px;
position: relative;
margin: auto;
background-color: #ffbf53;
border-radius: 8px;
margin-top:100px;
}
 
.giris {
	margin: auto;
	margin-left: 400px
    transform: translate(-50%, -50%);
    width: 400px;
	height: 590px;
    padding: 50px;
	background: #F8F5F1;
    box-sizing: border-box;
    box-shadow: 0 15px 25px rgba(0, 0, 0, 0.5);
    border-radius: 10px;
    border: 2px solid #E43A19;
	
	
}

.giris h1 {
    margin: 0 0 30px;
    padding: 0;
	color: #2C2727;
    text-align: center;
}

.giris .inputgiris {
    position: relative;
}

.giris .inputgiris input {
    width: 100%;
    padding: 10px;
    font-size: 16px;
	color: #000;
    letter-spacing: 1px;
    margin-bottom: 30px;
    border: none;
    border-bottom: 1px solid #fff;
    outline: none;
    background: transparent;
}

.giris .inputgiris label {
    position: absolute;
    top: 0;
    left: 0;
    letter-spacing: 1px;
    padding: 10px 0;
    font-size: 16px;
    color: #000;
    pointer-events: none;
    transition: 0.5s;
}

.giris .inputgiris input:focus~label,
.giris .inputgiris input:valid~label {
    top: -18px;
    left: 0;
    color: #E43A19;
    font-size: 12px;
}



.giris input[type="submit"] {
    background: transparent;
    border: none;
    outline: none;
    border: 2px solid #E43A19;
    padding: 10px 20px;
    cursor: pointer;
    border-radius: 5px;
}

.muhammed:hover[type="submit"]{
    background: #E43A19;
	border: 2px solid #E43A19;
	color: #fff;
}

.narman:hover[type="submit"]{
    background: #E43A19;
	border: 2px solid #E43A19;
	color: #fff;
}

a {
    color: #fff;
    margin-left: 2%;
    border: 1px; 

}




 .narman{
   
   background: transparent;
   border: none;
   outline: none;
   cursor: pointer;
   border-radius: 5px;
   text-decoration: none;

   

}


.muhammed{
	background: transparent;
   border: none;
   outline: none;
   cursor: pointer;
   border-radius: 5px;
   text-decoration: none;

 
	
	
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
		<a href="girisyap.aspx" class="button">Giriş</a>
	</header>

	  
	<div class="kayıtform">
		<div class="giris">
		   <h1 align="center">Hata Kayıt Formu</h1>
	   
			   <form role="form" method="post" runat="server">
				   
				 
				   <div class="inputgiris">
					   <%--<input type="text" name="username" autocomplete="off" required>
					   <label>Hata Adresi</label>--%>
					   <asp:Label ID="HataAdresi" runat="server">Hata Adresi</asp:Label>
					   <asp:TextBox ID="txtHataAdresi" runat="server"></asp:TextBox>
				   </div>
				   
				   <div class="inputgiris">
					   <%--<input type="text" name="text" autocomplete="off" required>
					   <label>Hata Kodu</label>--%>
					   <asp:Label ID="HataKodu" runat="server">Hata Kodu</asp:Label>
					   <asp:TextBox ID="txtHataKodu" runat="server"></asp:TextBox>
				   </div>
				 
				   <div class="inputgiris">
					   <%--<input type="text" name="text" autocomplete="off" required>
					   <label>Hata Aktiflik</label>--%>
					   <asp:Label ID="HataAktiflik" runat="server">Hata Aktiflik</asp:Label>
					   <asp:TextBox ID="txtHataAktiflik" runat="server"></asp:TextBox>
				   </div>
				   <div class="inputgiris">
					   <%--<input type="text" name="text" autocomplete="off" required>
					   <label>Hata Detay</label>--%>
					   <asp:Label ID="HataDetay" runat="server">Hata Detay</asp:Label>
					   <asp:TextBox ID="txtHataDetay" runat="server"></asp:TextBox>
				   </div>
				
				   <div class="inputgiris">
					   <%--<input type="text" name="text" autocomplete="off" required>
					   <label>Hata Zamanı</label>--%>
					   <asp:Label ID="HataZamani" runat="server"></asp:Label>
					   <asp:TextBox ID="txtHataZamani" runat="server" TextMode="Date"></asp:TextBox>
					</div>
				   <div>
					  <%-- <input type="submit" name="Kaydet" class="muhammed" value="Kaydet" >
			           <input type="submit" name="Sil" class="narman" value="Sil" >--%>
					   <asp:Button  ID="btnKaydet" Text="kaydet" runat="server" OnClick="btnKaydet_Click"/>
					   <asp:Button ID="btnSil" Text="Sil" runat="server" OnClick="btnSil_Click"/>
				   </div>
				   <div style ="margin-top: 25px;">
					   <asp:ListBox runat="server" SelectionMode="Multiple" ID="listbox1" DataSourceID="EntityDataSource1" DataTextField="Hata_Kodu" DataValueField="HataID" Height="363px" OnSelectedIndexChanged="listbox1_SelectedIndexChanged" Width="309px"></asp:ListBox>
				       <asp:EntityDataSource ID="EntityDataSource3" runat="server" ConnectionString="name=DbEntitiesYeni" DefaultContainerName="DbEntitiesYeni" EnableFlattening="False" EnableUpdate="True" EntitySetName="HataTablosu" EntityTypeFilter="HataTablosu">
                       </asp:EntityDataSource>
                       <asp:EntityDataSource ID="EntityDataSource2" runat="server" ConnectionString="name=DbEntitiesYeni" DefaultContainerName="DbEntitiesYeni" EnableFlattening="False" EntitySetName="HataTablosu" EntityTypeFilter="HataTablosu">
                       </asp:EntityDataSource>
                       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DbConnectionString %>" SelectCommand="SELECT [Hata_Adress], [Hata_Kodu], [Hata_Aktiflik], [Hata_Detay], [Hata_Zamanı], [HataID] FROM [HataTablosu]"></asp:SqlDataSource>
				       <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=DbEntitiesYeni" DefaultContainerName="DbEntitiesYeni" EnableFlattening="False" EntitySetName="HataTablosu">
                       </asp:EntityDataSource>
				   </div>
				</form>
		</div>
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

        sr.reveal('.sayfa-text', { delay: 350, origin: 'left' })
        sr.reveal('.sayfa-img', { delay: 350, origin: 'right' })

        sr.reveal('.diğer,.portföy,.servis,.giris', { delay: 200, origin: 'bottom' })

    </script>
	
</body>
</html>




