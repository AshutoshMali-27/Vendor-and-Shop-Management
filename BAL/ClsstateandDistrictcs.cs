using DAL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BAL
{
    public class ClsstateandDistrictcs
    {
        public int ID { get; set; }  // Parameter declaration.
        public int id { get; set; }

        public string DistrictName { get; set; }
        public string StateNAme { get; set; }
        public int state_id { get; set; }

        public ClsstateandDistrictcs()
        {
            Initialization();
        }

        public void Initialization() //initialization  
        {
            ID = 0;
            id = 0;
            DistrictName = "";
            StateNAme = "";
            state_id = 0;


        }
        public ClsstateandDistrictcs(DataTable dtdetails)
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
                if (dtdetails.Rows.Count > 0)
                {

                    ID = Convert.ToInt32(dtdetails.Rows[0]["ID"]);
                    id = Convert.ToInt32(dtdetails.Rows[0]["id"]);

                    DistrictName = dtdetails.Columns.Contains("DistrictName") ? (!Convert.IsDBNull(dtdetails.Rows[0]["DistrictName"]) ?
                                     Convert.ToString(dtdetails.Rows[0]["DistrictName"]) : "") : "";

                    StateNAme = dtdetails.Columns.Contains("State") ? (!Convert.IsDBNull(dtdetails.Rows[0]["State"]) ?
                               Convert.ToString(dtdetails.Rows[0]["State"]) : "") : "";

                    state_id = dtdetails.Columns.Contains("state_id") ? (!Convert.IsDBNull(dtdetails.Rows[0]["state_id"]) ?
                               Convert.ToInt32(dtdetails.Rows[0]["state_id"]) : 0) : 0;
                }
            }
            catch (Exception)
            {

                throw;
            }
        }

    }


    public class ClsDistrictCollection
    {
        public List<ClsstateandDistrictcs> lstDistrict1 = new List<ClsstateandDistrictcs>();
        public ClsDistrictCollection()
        {
            lstDistrict1 = new System.Collections.Generic.List<ClsstateandDistrictcs>();
            SqlCommand cmd = new SqlCommand("SP_GetDistrictDetails");
            cmd.CommandType = CommandType.StoredProcedure;
            DataTable dt = clsDAL.getdata(cmd);

            if (dt.Rows.Count > 0)
            {
                foreach (DataRow dr in dt.Rows)
                {
                    DataTable dtTemp = dt.Clone();
                    dtTemp.LoadDataRow(dr.ItemArray, true);
                    ClsstateandDistrictcs objAdd = new ClsstateandDistrictcs(dtTemp);
                    lstDistrict1.Add(objAdd);
                }
            }

        }
    }
}
