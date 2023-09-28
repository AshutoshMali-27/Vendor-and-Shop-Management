using BAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestPractice
{
    public partial class shopentry2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            loaddistrictDetails();

        }

        public void loaddistrictDetails()
        {

                 ClsGetDistrictCollection obj = new ClsGetDistrictCollection();
         
            ddldistrict.DataSource=obj.lstDistrict;
            ddldistrict.DataSourceID = "ID";
            ddldistrict.DataBind();
    
        }
    }
}