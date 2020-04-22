using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QenderShendetesore.Profili
{
    public partial class profil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                if (Session["perdorues"] == null)
                {
                    Response.Redirect("~/LogSign/login.aspx");

                }
                else
                {
                    if (!Page.IsPostBack)
                    {
                        String constr = WebConfigurationManager.ConnectionStrings["lidhjeQS"].ConnectionString;
                        using (SqlConnection cn = new SqlConnection(constr))
                        {
                            string prd = Session["perdorues"].ToString();
                            perdorues.Text = prd;

                            SqlCommand cmd = new SqlCommand("profil", cn);
                            cmd.Parameters.AddWithValue("@uid", prd);
                            cmd.CommandType = CommandType.StoredProcedure;
                            cn.Open();
                            var da = new SqlDataAdapter(cmd);
                            DataSet ds = new DataSet();
                            da.Fill(ds);
                            GridView1.DataSource = ds;
                            GridView1.DataBind();

                        }

                    }
                }
            }

        }
    }
}