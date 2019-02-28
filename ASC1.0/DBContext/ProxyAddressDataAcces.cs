using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace ASC1._0.DBContext
{
    public class ProxyAddressDataAcces
    {
        DBManager objDBManager = new DBManager();
        public DataTable getAllProxyAddress()
        {
            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandType = CommandType.StoredProcedure;
            sqlCommand.CommandText = "dbo.GetProxyAddress";
            return objDBManager.ExecuteDataTable(sqlCommand);
        }
    }
}