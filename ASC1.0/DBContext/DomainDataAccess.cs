using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace ASC1._0.DBContext
{
    public class DomainDataAccess
    {
        DBManager objDBManager = new DBManager();
        DataTable dt = new DataTable();
        string query = string.Empty;

        public DataTable getALLDomains()
        {
            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandType = CommandType.StoredProcedure;
            sqlCommand.CommandText = "dbo.GetDomains";
            return objDBManager.ExecuteDataTable(sqlCommand);
        }
    }
}