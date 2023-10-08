using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Data.SqlTypes;

using  DAL;

namespace BAL
{
  public  class clsDistrict
    {
        public int ID { get; set; }  // Parameter declaration.
        public int ZPID { get; set; }
        public string DistrictName { get; set; }
        public string Prefix { get; set; }

        public  clsDistrict()
        {
            Initialization();
        }

        public void Initialization() //initialization  
        {
            ID = 0;
            ZPID = 0;
            DistrictName = "";
            Prefix = "";
        }

        public clsDistrict(DataTable dtdetails)
        {
            if (dtdetails.Rows.Count > 0)
            {

                LoadDetials(dtdetails);
            }           
        }

        public void LoadDetials(DataTable dtdetails)
        {
            try
            {
                if(dtdetails.Rows.Count>0)
                {

                    ID = Convert.ToInt32(dtdetails.Rows[0]["ID"]);

                    if (dtdetails.Columns.Contains("ZPID"))  //Check if coloum Value null
                    {
                        ZPID = Convert.ToInt32(dtdetails.Rows[0]["ZPID"]);
                    }

       DistrictName = dtdetails.Columns.Contains("DistrictName") ? (!Convert.IsDBNull(dtdetails.Rows[0]["DistrictName"]) ?
                        Convert.ToString(dtdetails.Rows[0]["DistrictName"]) : ""):"";
                    // Check is null Using turnary operator
                }
            }
            catch (Exception)
            {

                throw;
            }
         }

        public bool InsertDistrict()// Insert Method
        {
            bool result = false;
            try
            {
                SqlCommand cmd = new SqlCommand("SP_InsertDistrictDetails");
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@DistrictName", DistrictName);
                cmd.Parameters.AddWithValue("@Prefix", Prefix);
                clsDAL.Execute1(cmd);
                //clsDAL ob = new clsDAL();
                //ob.Execute(cmd);
                 
            }
            catch (Exception)
            {

                throw;
            }
            return result;
        }


    }

    public class ClsGetDistrictCollection
    {
        public List<clsDistrict> lstDistrict = new List<clsDistrict>();
        public ClsGetDistrictCollection()
        {
            lstDistrict = new System.Collections.Generic.List<clsDistrict>();
            SqlCommand cmd = new SqlCommand("SP_GetDistrictDetails");
            cmd.CommandType = CommandType.StoredProcedure;
            DataTable dt = clsDAL.getdata(cmd);

            if(dt.Rows.Count>0)
            {
                foreach(DataRow dr in dt.Rows)
                {
                    DataTable dtTemp = dt.Clone();
                    dtTemp.LoadDataRow(dr.ItemArray,true);
                    clsDistrict objAdd = new clsDistrict(dtTemp);
                    lstDistrict.Add(objAdd);
                }
            }

        }
    }

}
