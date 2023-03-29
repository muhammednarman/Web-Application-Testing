<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="girisyap.aspx.cs" Inherits="YemekTarifi3.girisyap" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giriş Yap</title>
    <style>
        body {
    margin: 0;
    padding: 0;
    font-family: 'Jost', sans-serif;
    background-size: cover;
    background-color: #000;
}

.giris {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    width: 400px;
    padding: 50px;
    box-sizing: border-box;
    box-shadow: 0 15px 25px rgba(0, 0, 0, 0.5);
    border-radius: 10px;
    border: 2px solid #E43A19;
    background-color:#F8F5F1;
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
    border-bottom: 1px solid #000;
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

.kayit {
    color: #E43A19;
}

.btn[type="submit"] {
    background: transparent;
    border: 2px solid #E43A19;
    outline: none;
    color: #000;
    background: #fff;
    padding: 10.2px 19px;
    cursor: pointer;
    border-radius: 5px;
    font-size: 16px;
    transition: ease .50s;
}
.btn:hover{
	background: #E43A19;
	border: 2px solid #E43A19;
	color: #fff;
}
a {
    color: #fff;
    margin-left: 2%;
}
.btn2{
    background: transparent;
    border: 2px solid #E43A19;
    outline: none;
    color: #000;
    background: #fff;
    padding: 9px 18px;
    cursor: pointer;
    border-radius: 5px;
    text-decoration: none;
    transition: ease .50s;
    position: absolute;
    right: 35px;
}
.btn2:hover{
    transform: scale(1.1);
	background: #E43A19;
	border: 2px solid #E43A19;
	color: #fff;
}
    </style>
</head>
<body style="background-color:#F7F7F7;">    
    <div class="giris">
        
        <h1 align="center">Kullanıcı Giriş</h1>

        <form id="form1" runat="server">
            

            <div class="inputgiris">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Boş Bırakılamaz!" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                <br />
                <br />
                <label>Kullanıcı Adı</label>
            </div>
            <div class="inputgiris">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Boş Bırakılamaz!" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                <br />
                <br />
                <label>Şifre</label>
                
            </div>

            

            <asp:Button ID="Button2" runat="server" Text="Giriş" class="btn" OnClick="Button2_Click" />

            <a href="kayitol.aspx" target="_self" class="btn2">Kayıt ol</a>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="#E43A19"></asp:Label>
        </form>
    </div>


</body>
</html>
