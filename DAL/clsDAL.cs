using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;


namespace DAL
{
    public class clsDAL
    {


        //public static DataTable Getdata(string SqlQuery)
        //{
        //    SqlCommand cmd = new SqlCommand(SqlQuery);
        //    DataTable dt = Getdata(cmd).Logger(SqlQuery);
        //    return dt;
        //}

        public static bool Execute1(SqlCommand cmd)
        {
            bool result = false;
            // ConnectionState state = connection.State;
            SqlConnection con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["InterviewTestConnectionString"].ConnectionString);
            {

                try
                {
                    if (con.State != ConnectionState.Open)
                    {
                        con.Open();

                    }
                    cmd.Connection = con;
                  //  Logger(GetSqlCommandAsString(cmd))
                        if(cmd.ExecuteNonQuery()>0)
                    {
                        result = true;
                    }
                }
                catch
                {

                }
                finally
                {
                    cmd.Dispose();
                    if (con.State == ConnectionState.Open) 
                    {
                        con.Close();
                    }
                }
            }
            return result;
        }


        //GETDATA.
        public static DataTable getdata(SqlCommand cmd)
        {
            DataTable dt = new DataTable();
            SqlConnection con = new SqlConnection();

            try
            {
                if(con.State!=ConnectionState.Open)
                {
                    con.Open();
                }
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();

                if(dr.HasRows)
                {
                    dt.Load(dr);
                }
                dr.Dispose();               
                
              }
            catch(Exception)
            {
                throw;
            }
            finally
            {
                if(con.State==ConnectionState.Open)
                {
                    con.Close();
                }
            }
            return dt;   
        }

        //Address Of SQL Server and Database. 
        //string ConnectionString = "Data Source=; Initial Catalog=; Integrated Security=True";
        //string ConnectionString = "Data Source=DESKTOP-LGQHTF5;Initial Catalog=InterviewTest;Integrated Security=True";
        // string ConnectionString = "Data Source=DESKTOP-LGQHTF5;Initial Catalog=DailyTask;Integrated Security=True";

        //Establish Connection (c# sqlConnection)
        //  SqlConnection con = null;

        //public clsDAL()//Constructor\
        //{
        //    con = new SqlConnection(ConnectionString);
        //}



        //public static bool Execute(SqlCommand cmd)
        //{

        //    bool result = false;
        //    SqlConnection con = new SqlConnection(System.Web.Configuration.WebConfigurationManager.ConnectionStrings["InterviewTestConnectionString"].ConnectionString);
        //    {

        //        con.Open();

        //    }
        //    SqlCommand cmd = new SqlCommand(cmd);
        //    if (cmd.ExecuteNonQuery() > 0)
        //    {
        //        result = true;
        //    }

        //    return result;
        //}

        //public void Execute(string Query)
        //{

        //    try
        //    {
        //        //Open.Connection
        //        con.Open();

        //        //Prepare Sql Query.
        //        SqlCommand cmd = new SqlCommand(Query, con);

        //        //Execute Query.
        //        cmd.ExecuteNonQuery();

        //    } 
        //    catch (Exception ex)
        //    {
        //        throw ex;
        //    }
        //    finally
        //    {
        //        con.Close();
        //    }

        //}

        //public  SqlDataReader Select (string Query)
        //{


        //    try
        //    {
        //        //Open.Connection
        //        con.Open();

        //        //Prepare Sql Query.
        //        SqlCommand cmd = new SqlCommand(Query, con);

        //        //Execute Query.
        //        cmd.ExecuteReader(System.Data.CommandBehavior.CloseConnection);
        //    }
        //    catch (Exception ex)
        //    {
        //        throw ex;
        //    }
        //    finally
        //    {
        //        con.Close();
        //    }
        //    return null;
        //}


    }
}
