using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace kütüphaneweb.Controllers
{
    public partial class kitapekle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnekle_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("INSERT into Kitap (KitapAd,Ksayfa,YazarAdi,KategoriAdi,Fiyat,YayınEvi) values (@padi,@psayfa,@pyazar,@pkategori,@pfiyat,@pyayin)", sqlconnection.connection);

            sqlconnection.CheckConnection();

            komut.Parameters.AddWithValue("@padi",txtkitapadi.Text);
            komut.Parameters.AddWithValue("@psayfa",txtsayfasayisi.Text);
            komut.Parameters.AddWithValue("@pyazar",txtyazar.Text);
            komut.Parameters.AddWithValue("@pkategori",txtkategori.Text);
            komut.Parameters.AddWithValue("@pfiyat",txtfiyat.Text);
            komut.Parameters.AddWithValue("@pyayin",txtyayinevi.Text);

            komut.ExecuteNonQuery();

            sqlconnection.connection.Close();
                
        }
    }
}