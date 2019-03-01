using ASC1._0.DBContext;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASC1._0
{
    public partial class GUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CategoriesInDomainDataAccess cid = new CategoriesInDomainDataAccess();
                DataTable dt = new DataTable();
                dt = cid.SearchCategoriesByDomainID(1);
                ddl_CategoryDomain1.DataSource = dt;
                ddl_CategoryDomain1.DataTextField = "Category_Name";
                ddl_CategoryDomain1.DataValueField = "Category_ID";
                ddl_CategoryDomain1.DataBind();
                dt = cid.SearchCategoriesByDomainID(2);
                ddl_CategoryDomain2.DataSource = dt;
                ddl_CategoryDomain2.DataTextField = "Category_Name";
                ddl_CategoryDomain2.DataValueField = "Category_ID";
                ddl_CategoryDomain2.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void btn_getRTPrice_Click(object sender, EventArgs e)
        {
            string id = ddl_MPNTitle.SelectedValue.ToString();
            DataTable dt = new DataTable();
            string text = Regex.Replace(txt_getMPNOrTitle.Text, @"[^0-9a-zA-Z]+", "").ToLower();
            ProductsDataAccess pda = new ProductsDataAccess();
            dt = pda.GetProductsByMPNOrTitle(id, text);
            if (dt.Rows.Count >= 2)
            {
                string product_url1 = dt.Rows[0]["Product_Url"].ToString();
                string product_url2 = dt.Rows[1]["Product_Url"].ToString();
            }
        }
    }
}