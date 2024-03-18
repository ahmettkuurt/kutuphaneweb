using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace kütüphaneweb.Controllers
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int secili;
            secili = GridView1.SelectedIndex;
            GridViewRow row = GridView1.Rows[secili];
            lblid.Text = row.Cells[0].Text;
            txtalis.Text = row.Cells[1].Text;
            txtiade.Text = row.Cells[2].Text;
            lbluye.Text = row.Cells[3].Text;
            lblkitap.Text = row.Cells[4].Text;
        }

        protected void btngüncelle_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("UPDATE KitapAlis SET AlisTarih=@palis,İadeTarih=@piade where KitapAlisID=@pid",sqlconnection.connection);

            sqlconnection.CheckConnection();

            komut.Parameters.AddWithValue("@pid",lblid.Text);
            komut.Parameters.AddWithValue("@palis",txtalis.Text); 
            komut.Parameters.AddWithValue("@piade",txtiade.Text);
            komut.ExecuteNonQuery   ();
            

            sqlconnection.connection.Close();
        }
    }
}