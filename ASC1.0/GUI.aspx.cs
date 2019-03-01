using ASC1._0.BotProperties;
using ASC1._0.BotTemplates;
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
            // HD8967/47
            //string text = Regex.Replace(txt_getMPNOrTitle.Text, @"[^0-9a-zA-Z]+", "").ToLower();
            string text = txt_getMPNOrTitle.Text;
            ProductsDataAccess pda = new ProductsDataAccess();
            dt = pda.GetProductsByMPNOrTitle(id, text);
            string domain1_PrdouctUrl = string.Empty;
            string domain2_ProductUrl = string.Empty;

            if (dt.Rows.Count >= 2)
            {
                domain1_PrdouctUrl = dt.Rows[0]["Product_Url"].ToString();  //domain1
                domain2_ProductUrl = dt.Rows[1]["Product_Url"].ToString();  //domain2
            }

            Consiglioskitchenware cObj = new Consiglioskitchenware(); //for domain1
            AnthonysEspresso aObj = new AnthonysEspresso(); //for domain2

            ProductInfo productDomain1 = cObj.GetProductDetails(domain1_PrdouctUrl);   //get productDetails for domain1
            productDomain1.MPN = txt_getMPNOrTitle.Text;

            ProductInfo productDomain2 = aObj.GetProductDetails(domain2_ProductUrl);   //get prdouctDetails for domain2
            productDomain2.MPN = txt_getMPNOrTitle.Text;

            List<ProductInfo> p1 = new List<ProductInfo>();
            List<ProductInfo> p2 = new List<ProductInfo>();
            p1.Add(productDomain1);
            p2.Add(productDomain2);

            GridView1.DataSource = p1;
            GridView1.DataBind();

            GridView2.DataSource = p2;
            GridView2.DataBind();


        }


    }
}