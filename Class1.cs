
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;


public static class DB
{
    public static string ConnectionString = "Data Source=LAMICHHANE;Initial Catalog=BusTicket;Integrated Security=True";

    public static object ExecuteScaler(string qry)
    {
        object ret = null;
        using (SqlConnection con = new SqlConnection(ConnectionString))
        {
            SqlCommand cmd = new SqlCommand(qry, con);
            con.Open();
            ret = (cmd.ExecuteScalar());
            con.Close();
        }
        return ret;
    }

    public static int ExecuteNonQuery(string qry)
    {
        int ret = 0;
        using (SqlConnection con = new SqlConnection(ConnectionString))
        {
            SqlCommand cmd = new SqlCommand(qry, con);
            con.Open();
            ret = Convert.ToInt32(cmd.ExecuteNonQuery());
            con.Close();
        }
        return ret;

    }
}
