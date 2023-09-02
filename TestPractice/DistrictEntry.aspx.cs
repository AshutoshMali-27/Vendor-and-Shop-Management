using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DAL;
using BAL;

namespace TestPractice
{
    public partial class DistrictEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            if(txtDistrict.Text!="" && txtPrefix.Text!="")
            {
                InsertData();
            }
            else
            {
                Response.Write("Please Enter Details");
            }
        }

        public void InsertData()
        {
            
            try
            {
                clsDistrict obj = new clsDistrict();
                obj.DistrictName = txtDistrict.Text;
                obj.Prefix = txtPrefix.Text;
                obj.InsertDistrict();

            }
           
            catch (Exception)
            {

                throw;
            }
        }

        protected void btnCancle_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");

        }
    }
}