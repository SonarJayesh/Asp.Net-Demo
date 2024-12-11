using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class pract2WebServerControls : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void rbMale_CheckedChanged(object sender, EventArgs e)
    {
       lblgender.Text = rbMale.Text;
    }
    protected void rbFemale_CheckedChanged(object sender, EventArgs e)
    {
        lblgender.Text = rbFemale.Text;
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
       
       if (chk12thMarks.Checked == true)
        {
            lblDocument.Text = lblDocument.Text + chk12thMarks.Text;
        }
       if (chkLC.Checked == true)
        {
            lblDocument.Text = lblDocument.Text + chkLC.Text;
        }
       if (chkTC.Checked == true)
        {
           lblDocument.Text = lblDocument.Text + chkTC.Text;
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        lblYear.Text = ddlYear.SelectedItem.ToString();
    }
    protected void btnAddYear_Click(object sender, EventArgs e)
    {
        ddlYear.Items.Add(txtYear.Text);
        lstYear.Items.Add(txtYear.Text);
    }
    protected void btnRemoveYear_Click(object sender, EventArgs e)
    {
        ddlYear.Items.Remove(ddlYear.SelectedItem);
    }
    protected void lstYear_SelectedIndexChanged(object sender, EventArgs e)
    {
        lblYear.Text = lstYear.SelectedItem.ToString();
    }
}
