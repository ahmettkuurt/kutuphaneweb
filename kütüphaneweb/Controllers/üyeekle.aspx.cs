using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace kütüphaneweb.Controllers
{
    public partial class üyeekle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnekle_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("INSERT into Uye(UyeAd,UyeSad,UyeEposta,UyeTelno,UyeAdres) values (@pad,@psoyad,@peposta,@ptel,@padres)", sqlconnection.connection);

            sqlconnection.CheckConnection();

            komut.Parameters.AddWithValue("@pad",txtadi.Text);
            komut.Parameters.AddWithValue("@psoyad",txtsoyadi.Text);
            komut.Parameters.AddWithValue("@peposta",txteposta.Text);
            komut.Parameters.AddWithValue("@ptel",txttelno.Text);
            komut.Parameters.AddWithValue("@padres",txtadres.Text);

            komut.ExecuteNonQuery();

            sqlconnection.connection.Close();
        }
    }
}