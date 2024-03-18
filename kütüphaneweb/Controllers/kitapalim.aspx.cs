using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace kütüphaneweb.Controllers
{
    public partial class kitapalim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnekle_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("INSERT into KitapAlis (AlisTarih,UyeID,KitapID) values (@palis,@puye,@pkitap)",sqlconnection.connection);

            sqlconnection.CheckConnection();

            komut.Parameters.AddWithValue("@palis", txtalim.Text);
            komut.Parameters.AddWithValue("@puye",txtuye.Text);
            komut.Parameters.AddWithValue("@pkitap",txtkitap.Text);

            komut.ExecuteNonQuery();

            sqlconnection.connection.Close();
        }
    }
}