using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace kütüphaneweb.Controllers
{
    public partial class personelekle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("INSERT into Personel (pKadi,pSifre) values (@pkadi,@psifre)", sqlconnection.connection);

            sqlconnection.CheckConnection();

            komut.Parameters.AddWithValue("@pkadi", txtkadi.Text);
            komut.Parameters.AddWithValue("@psifre", txtsifre.Text);

            komut.ExecuteNonQuery();

            sqlconnection.connection.Close();

        }
    }
}