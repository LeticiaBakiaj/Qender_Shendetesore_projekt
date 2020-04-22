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

    public partial class Kryefaqja : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Dergo_Click(object sender, EventArgs e)
        {
            //marrim te dhenat nga textbox
            string emri = name.Text;
            string mail = email.Text;
            string nr = number.Text;
            string sms = message.Text;

            //krijojme dhe bejme lidhjen  me db

            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog = QenderShendetesore;Trusted_Connection=true;");
            SqlCommand com = new SqlCommand();

            try
            {
                con.Open();
                com.Connection = con; //Pass the connection object to Command
                com.CommandType = CommandType.StoredProcedure; // We will use stored procedure.
                com.CommandText = "insertkontakto"; //Stored Procedure Name


                com.Parameters.Add("@Name", SqlDbType.NVarChar).Value = emri;
                com.Parameters.Add("@Email", SqlDbType.NVarChar).Value = mail;
                com.Parameters.Add("@number", SqlDbType.NVarChar).Value = nr;
                com.Parameters.Add("@message", SqlDbType.NVarChar).Value = sms;

                com.ExecuteNonQuery();
            }

            catch (Exception ex)
            {

            }
            finally
            {
                con.Close();

            }



        }
    }
}