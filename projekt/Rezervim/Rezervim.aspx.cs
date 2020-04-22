using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

  namespace QenderShendetesore
{
    public partial class Rezervim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //variablat nga textbox
            string var_emri = emri.Text;
            string var_id = id.Text;
            string var_email = email.Text;
            int var_nr = int.Parse(nr.Text);
            string var_sms = sms.Text;
            string m = DropDownList1.SelectedValue;

            //krijojme dhe bejme lidhjen  me db

            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog = QenderShendetesore;Trusted_Connection=true;");
            
            try
            {
                con.Open();
              
                SqlCommand com = new SqlCommand("rezervo_takim", con);
                com.Connection = con; //kalojme lidhjen tek komanda
                com.CommandType = CommandType.StoredProcedure; //perdorim procedure

                //com.CommandText = "rezervo_takim"; //procedura

                com.Parameters.Add("Name", SqlDbType.NVarChar).Value =var_emri;
                com.Parameters.Add("@uid", SqlDbType.NVarChar).Value = var_id;
                com.Parameters.Add("@Email", SqlDbType.NVarChar).Value = var_email;
                com.Parameters.Add("@Nr", SqlDbType.Int).Value = var_nr;
                com.Parameters.Add("@mesazh", SqlDbType.NVarChar).Value = var_sms;
                com.Parameters.Add("@age", SqlDbType.NVarChar).Value = m;

                com.ExecuteNonQuery();
            }

            catch (Exception ex)
            {

            }
            finally
            {
                con.Close();

            }
            //cookie

            HttpCookie mosha = new HttpCookie("mosha");
            mosha.Value = DropDownList1.SelectedValue;

            mosha.Expires = DateTime.Now.AddDays(30);

            Response.Cookies.Add(mosha);



        }
    }
    }

