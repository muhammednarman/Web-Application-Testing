using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekTarifi3
{
   
    public partial class WebForm10 : System.Web.UI.Page
    {
        

        DbEntitiesYeni baglanti = new DbEntitiesYeni();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {
            HataTablosu veri = new HataTablosu();
            veri.Hata_Adress = txtHataAdresi.Text;
            veri.Hata_Kodu = txtHataKodu.Text;
            veri.Hata_Aktiflik = txtHataAktiflik.Text;
            veri.Hata_Detay = txtHataDetay.Text;
            veri.Hata_Zamanı = DateTime.Parse(txtHataZamani.Text);

            try
            {
                baglanti.HataTablosu.Add(veri);
                baglanti.SaveChanges();
            }
            catch (Exception)
            {

                throw;
            }
        }

        protected void btnSil_Click(object sender, EventArgs e)
        {
            while (listbox1.SelectedIndex!=-1)
            {
                ListItem mySelectedItem = (from ListItem li in listbox1.Items where li.Selected == true select li).First();
                listbox1.Items.Remove(mySelectedItem);
            }

        }

        protected void listbox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}