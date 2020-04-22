using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using System.Data;
using System.Security.Cryptography;
using System.Web.Configuration;

namespace QenderShendetesore.LogSign
{
    public partial class login : System.Web.UI.Page
    {
        public object FormAutherisationRedirection { get; private set; }
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        public static string Konverto(string pass)
        {
            byte[] bytes = System.Text.Encoding.Unicode.GetBytes(pass);
            byte[] pasenkript = HashAlgorithm.Create("SHA1").ComputeHash(bytes);
            return Convert.ToBase64String(pasenkript);

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            string passwordkod= Konverto(Login1.Password);




           
            int userid = 0;
            string constr = WebConfigurationManager.ConnectionStrings["lidhjeQS"].ConnectionString;
            using (SqlConnection cn = new SqlConnection(constr))
            {
                SqlCommand kerko = new SqlCommand("isid", cn);

               
                Konverto(Login1.Password);
                SqlCommand cmd = new SqlCommand("isuser", cn);
                cmd.CommandType = CommandType.StoredProcedure;

                
                cmd.Parameters.AddWithValue("@pass", passwordkod);
                cmd.Parameters.AddWithValue("@uid", Login1.UserName);
                cn.Open();
               
                userid = Convert.ToInt32(cmd.ExecuteScalar());
                if (userid == 0)
                {
                   
                    Login1.FailureText = "Username ose passwordi gabim";

                }
                else
                {
                    SqlCommand adm = new SqlCommand("isAdmin", cn);
                    adm.CommandType = CommandType.StoredProcedure;
                    adm.Parameters.AddWithValue("@uid", Login1.UserName);
                    adm.Parameters.AddWithValue("@pas", passwordkod);
                    int r = Convert.ToInt32(adm.ExecuteScalar());
                    
                    if (r == 1)
                    {
                        System.Web.Security.FormsAuthentication.RedirectFromLoginPage(Login1.UserName, Login1.RememberMeSet);
                        Session["perdorues"] = Login1.UserName;
                    }

                    else
                    {
                        System.Web.Security.FormsAuthentication.RedirectFromLoginPage(Login1.UserName, Login1.RememberMeSet);
                    }
                }
            }

        }
    }
}