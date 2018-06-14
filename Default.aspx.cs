using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    ClassLibrary1.calculation cal = new ClassLibrary1.calculation();
    protected void Page_Load(object sender, EventArgs e)
    {
       
     //  Label1.Text=(cal.sum(12, 12)).ToString();
       // Label2.Text = (cal.mul(12, 12)).ToString();
    }

    protected void abc_Click(object sender, EventArgs e)
    {
        if(sender==Button1)
        TextBox3.Text = (cal.sum(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text))).ToString();
        else if(sender==Button2)
            TextBox3.Text = (cal.mul(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text))).ToString();
        else if(sender==Button3)
            TextBox3.Text = (cal.sub(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text))).ToString();
        else
            TextBox3.Text = (cal.div(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text))).ToString();
    }
}