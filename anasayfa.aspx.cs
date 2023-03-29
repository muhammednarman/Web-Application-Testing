using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekTarifi3
{
    public partial class anasayfa : System.Web.UI.Page
    {
        DbEntitiesYeni baglanti = new DbEntitiesYeni();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {
            GeriBildirimTablaso veri = new GeriBildirimTablaso();
            veri.Acıklama = txtBizeUlasin.Text;

            try
            {
                baglanti.GeriBildirimTablaso.Add(veri);
                baglanti.SaveChanges();
            }
            catch (Exception)
            {

                throw;
            }
        }

        protected void Unnamed1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}