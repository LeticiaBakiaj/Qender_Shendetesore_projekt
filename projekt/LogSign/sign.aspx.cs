using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Security.Cryptography;
using System.Data;
using System.Web.Configuration;


namespace QenderShendetesore.LogSign
{
    public partial class sign : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void regjistrohu_Click(object sender, EventArgs e)
        {
            //marrim te dhenat nga textboxs

            string var_id = ID.Text;
            string var_emri = emri.Text;
            string var_atesia = atesia.Text;
            string var_mbiemer = mbiemri.Text;
            string var_gjinia = gjinia.SelectedValue;
            string var_email = email.Text;
            int var_nr = Convert.ToInt32(numer.Text);
            string var_fjalekalim = pass.Text;

            //enkripto fjalekalimin
            string var_fjalekalim_ = Konverto(var_fjalekalim);


            //hap lidhjen


            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog = QenderShendetesore;Trusted_Connection=true;");
            SqlCommand com = new SqlCommand();
          



            try
            {
                con.Open();



                com.Connection = con; //Pass the connection object to Command
                com.CommandType = CommandType.StoredProcedure; // We will use stored procedure.
                com.CommandText = "insertuser"; //Stored Procedure Name

                

                com.Parameters.Add("@uid", SqlDbType.NVarChar).Value = var_id;
                com.Parameters.Add("@Email", SqlDbType.NVarChar).Value = var_email;
                com.Parameters.Add("@Nr", SqlDbType.Int).Value = var_nr;
                com.Parameters.Add("@Name", SqlDbType.NVarChar).Value = var_emri;
                com.Parameters.Add("@Surname", SqlDbType.NVarChar).Value = var_mbiemer;
                com.Parameters.Add("@Father", SqlDbType.NVarChar).Value = var_atesia;
                com.Parameters.Add("@Gjinia", SqlDbType.NVarChar).Value = var_gjinia;
                com.Parameters.Add("@fk", SqlDbType.NVarChar).Value = var_fjalekalim_;

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

              public static string Konverto(string pass)
               {
                  byte[] bytes = System.Text.Encoding.Unicode.GetBytes(pass);
                   byte[] pasenkript = HashAlgorithm.Create("SHA1").ComputeHash(bytes);
                     return Convert.ToBase64String(pasenkript);

                 }
    }
}

