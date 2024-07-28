using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
  
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string script = "tb_show('','Default2.aspx?KeepThis=true&TB_iframe=true&height=400&width=600','');"; ScriptManager.RegisterClientScriptBlock(UpdatePanel1, this.GetType(), "janela", script, true);  
    }
}