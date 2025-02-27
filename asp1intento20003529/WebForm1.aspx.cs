using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp1intento20003529
{
	public partial class WebForm1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			//Save the cookies
			Response.Cookies["ddlCategory"].Value = DropDownList1.SelectedValue;
			Response.Cookies["ddlSupplier"].Value = DropDownList2.SelectedValue;
			Response.Cookies["strProduct"].Value = txtProduct.Text;
			Response.Cookies["strDescription"].Value = txtDescription.Text;
			Response.Cookies["strImage"].Value = txtImage.Text;
			Response.Cookies["decPrice"].Value = txtPrice.Text;
			Response.Cookies["bytNumberInStock"].Value = txtNumberInStock.Text;
			Response.Cookies["bytNumberOnOrder"].Value = txtNumberOnOrder.Text;
			Response.Cookies["bytReorderLevel"].Value = txtReorderLevel.Text;
			//Go to the confirmation page.
			Response.Redirect("WebForm2.aspx");

		}
	}
}