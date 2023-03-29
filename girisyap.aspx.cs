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
    public partial class girisyap : System.Web.UI.Page
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=ARVAS;Initial Catalog=Db;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from KullaniciTablosu where kullaniciadi=@KulAdi and Sifre=@KulSifre", baglan);
            da.SelectCommand.Parameters.Add("@KulAdi", SqlDbType.NVarChar, 11);
            da.SelectCommand.Parameters.Add("@KulSifre", SqlDbType.NVarChar, 8);
            da.SelectCommand.Parameters["@KulAdi"].Value = TextBox1.Text;
            da.SelectCommand.Parameters["@KulSifre"].Value = TextBox2.Text;
            DataTable dt = new DataTable();
            da.Fill(dt);
            TextBox1.Text = "";
            if (dt.Rows.Count != 0)
            {
                HtmlMeta meta = new HtmlMeta();
                meta.HttpEquiv = "Refresh";
                meta.Content = "0;url=anasayfa.aspx";
                this.Page.Controls.Add(meta);
            }
            else
            {
                Label1.Text = "Kullanıcı adı ya da şifre hatalı!";
            }
        }
    }
}