using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace ASC1._0.DBContext
{
    public class CategoriesInDomainDataAccess
    {
        DBManager objDBManager = new DBManager();
        DataTable dt = new DataTable();
        string query = string.Empty;
        public void AddCategoriesInDomain(CategoriesInDomain cat)
        {
            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandType = CommandType.StoredProcedure;
            sqlCommand.CommandText = "dbo.AddCategories";
            sqlCommand.Parameters.AddWithValue("@Domain_ID", cat.DomainID);
            sqlCommand.Parameters.AddWithValue("@Category_Name", cat.CategoryName);
            sqlCommand.Parameters.AddWithValue("@Category_Url", cat.CategoryUrl);
            objDBManager.ExecuteNonQuery(sqlCommand);
            sqlCommand.Dispose();

        }

        public DataTable getALLCategoriesInDomain()
        {
            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandType = CommandType.StoredProcedure;
            sqlCommand.CommandText = "dbo.Categories_In_Domain";
            return objDBManager.ExecuteDataTable(sqlCommand);
        }

        public DataTable SearchCategoriesByDomainID(int DomainID)
        {
            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandType = CommandType.StoredProcedure;
            sqlCommand.CommandText = "dbo.GetCategoriesByDomainID";
            sqlCommand.Parameters.AddWithValue("@Domain_ID", DomainID);           

            return objDBManager.ExecuteDataTable(sqlCommand);
        }

        public DataTable CategoryExists(string URL)
        {
            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandType = CommandType.StoredProcedure;
            sqlCommand.CommandText = "dbo.GetCategoriesByDomainID";
            sqlCommand.Parameters.AddWithValue("@Category_Url", URL);

            return objDBManager.ExecuteDataTable(sqlCommand);
        }

    }
}