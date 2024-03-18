using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace kütüphaneweb
{
    public partial class userlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand userlogin = new SqlCommand("select * from Personel where pKadi=@pkadi and pSifre=@psifre", sqlconnection.connection);

            sqlconnection.CheckConnection();


            userlogin.Parameters.AddWithValue("@pkadi", txtkadi.Text);
            userlogin.Parameters.AddWithValue("@psifre", txtsifre.Text);

            DataTable dt = new DataTable();

            SqlDataAdapter da = new SqlDataAdapter(userlogin);

            da.Fill(dt);

            if (dt.Rows.Count > 0)
            {
                Response.Redirect("index.aspx");
            }
            else
            {
                Response.Write("Kullanıcı adresi veya şifre hatalı ");
            }
        }
    }
}