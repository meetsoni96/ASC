using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Data.SqlClient;

namespace ASC1._0.DBContext
{
    public class DBManager
    {
        string ConnectionString = System.Configuration.ConfigurationSettings.AppSettings["SQLSERVER"];

        public void ExecuteNonQuery(SqlCommand comm)
        {
            SqlConnection conn = new SqlConnection(ConnectionString);
            conn.Open();
            comm.Connection = conn;
            comm.ExecuteNonQuery();
            conn.Close();
        }
        public DataTable ExecuteDataTable(SqlCommand sqlCommand)
        {
            SqlConnection conn = new SqlConnection(ConnectionString);
            SqlDataAdapter da = new SqlDataAdapter();
            conn.Open();
            sqlCommand.Connection = conn;
            da.SelectCommand = sqlCommand;
            conn.Close();
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }
    }
}