using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace YemekTarifi3
{
    public class sqlsinifi
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=ATASOY;Initial Catalog=Dbo_yemektarif;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}