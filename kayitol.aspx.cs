using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.HtmlControls;

namespace YemekTarifi3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=ARVAS;Initial Catalog=Db;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            baglan.Open();
            SqlCommand cmd = new SqlCommand(@"insert into KullaniciTablosu (Adi,Soyadi,Email,kullaniciadi,Sifre,Cinsiyeti) values(@Adi,
            @Soyadi,@Email,@KullaniciAdi,@Şifre,@Cinsiyeti)", baglan);
            cmd.Parameters.AddWithValue("Adi", TextBox1.Text);
            cmd.Parameters.AddWithValue("Soyadi", TextBox2.Text);
            cmd.Parameters.AddWithValue("Email", TextBox3.Text);
            cmd.Parameters.AddWithValue("KullaniciAdi", TextBox4.Text);
            cmd.Parameters.AddWithValue("Şifre", TextBox5.Text);
            cmd.Parameters.AddWithValue("Cinsiyeti", DropDownList1.Text);
            cmd.ExecuteNonQuery();
            baglan.Close();
            Label2.Visible = true;
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            HtmlMeta meta = new HtmlMeta();
            meta.HttpEquiv = "Refresh";
            meta.Content = "3;url=girisyap.aspx";
            this.Page.Controls.Add(meta);


        }
    }
}