using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using ASC1._0.BotProperties;

namespace ASC1._0.DBContext
{
    public class ProductsDataAccess
    {
        DBManager objDBManager = new DBManager();
        DataTable dt = new DataTable();
        string query = string.Empty;
        public void SaveProductsInDomain(ProductInfo product)
        {
            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandType = CommandType.StoredProcedure;
            sqlCommand.CommandText = "dbo.AddProducts";
            sqlCommand.Parameters.AddWithValue("@Category_ID", product.CategoryID);
            sqlCommand.Parameters.AddWithValue("@Domain_ID", product.DomainID);
            sqlCommand.Parameters.AddWithValue("@Title", product.Title);
            sqlCommand.Parameters.AddWithValue("@Price", product.Price);
            sqlCommand.Parameters.AddWithValue("@Strike_Through_Price", product.StrikeThroughPrice);
            sqlCommand.Parameters.AddWithValue("@SKU", product.SKU);
            sqlCommand.Parameters.AddWithValue("@MPN", product.MPN);
            sqlCommand.Parameters.AddWithValue("@Product_Url", product.ProductUrl);
            sqlCommand.Parameters.AddWithValue("@Availability", product.Availability);
            sqlCommand.Parameters.AddWithValue("@Image_Url", product.ImageUrl);
            sqlCommand.Parameters.AddWithValue("@Match_Title", product.Match_Title);
            sqlCommand.Parameters.AddWithValue("@Match_MPN", product.Match_MPN);
            objDBManager.ExecuteNonQuery(sqlCommand);
            //return objDBManager.ExecuteDataTable(sqlCommand);

        }

        public DataTable GetProductsByMPNOrTitle(string id, string txtSearch)
        {
            SqlCommand sqlCommand = new SqlCommand();
            sqlCommand.CommandType = CommandType.StoredProcedure;

            if (id == "1")
            {
                sqlCommand.CommandText = "dbo.GetProductsByMPNOrTitle";
                sqlCommand.Parameters.AddWithValue("@MPN", txtSearch);
            }
            else if (id == "2")
            {
                sqlCommand.CommandText = "dbo.GetProductsByMPNOrTitle";
                sqlCommand.Parameters.AddWithValue("@Title", txtSearch);

            }

            return objDBManager.ExecuteDataTable(sqlCommand);
        }
    }
}