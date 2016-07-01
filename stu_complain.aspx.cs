using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class complain : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try{
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = @"Data Source=(localdb)\ProjectsV12;Initial Catalog=master;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False";
            conn.Open();
            SqlCommand cmd = conn.CreateCommand();
           // string AddString = "INSERT INTO stu_complan(login_id,company,complain) VALUES('" + id_txt.Text + "','" + company_lab.Text + "','" + CheckBox1.Text + "," + CheckBox3.Text + "," + CheckBox3.Text + "," + CheckBox4.Text + "," + CheckBox5.Text + "," + CheckBox6.Text + "," + CheckBox7.Text + "," + CheckBox8.Text + "," + complain_txt.Text + "')";
            string AddString = "INSERT INTO complan(company,complain) VALUES('" + company_lab.Text + "','" + CheckBox1.Text + "," + CheckBox3.Text + "," + CheckBox3.Text + "," + CheckBox4.Text + "," + CheckBox5.Text + "," + CheckBox6.Text + "," + CheckBox7.Text + "," + CheckBox8.Text + "," + complain_txt.Text + "')";
            cmd.CommandText = AddString;
            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Write("<script>alert('评价成功！')</script>");
        }
         catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {
       
    }
}
