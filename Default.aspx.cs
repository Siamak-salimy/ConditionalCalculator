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

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text.Length != 0)
        { 
                 if (float.Parse(TextBox1.Text) <= 159)
                 {
                    ASPxLabel11.Text = "This conditional is High Risk";
                 }
                 else 
                 {
                   ASPxLabel11.Text = "This condition is not met";
                 }
        }
        else
        {
            ASPxLabel11.Text = "Please set the parameter ...";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((TextBox2.Text.Length != 0) && (TextBox3.Text.Length != 0) && (TextBox4.Text.Length != 0) && (TextBox5.Text.Length != 0) && (TextBox6.Text.Length != 0) && (TextBox7.Text.Length != 0))
        {
            if ((float.Parse(TextBox2.Text) > 13) &&  (float.Parse(TextBox3.Text) <= 50) && (float.Parse(TextBox4.Text) <= 17) && (float.Parse(TextBox5.Text) <= 0) && (float.Parse(TextBox6.Text) <= 54) && (float.Parse(TextBox7.Text) > 3))
            {
                ASPxLabel7.Text = "This conditional is Low Risk";
            }
            else
            {
                ASPxLabel7.Text = "This condition is not met";
            }
        }
        else
        {
            ASPxLabel7.Text = "Please set the parameters ...";
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if ((TextBox8.Text.Length != 0) && (TextBox9.Text.Length != 0))
        {
            if ((float.Parse(TextBox8.Text) <= 755) && (float.Parse(TextBox9.Text) >  159))
            {
                ASPxLabel27.Text = "This conditional is Low Risk";
            }
            else
            {
                ASPxLabel27.Text = "This condition is not met";
            }
        }
        else
        {
            ASPxLabel27.Text = "Please set the parameters ...";
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        if ((TextBox10.Text.Length != 0) && (TextBox11.Text.Length != 0) && (TextBox12.Text.Length != 0) && (TextBox13.Text.Length != 0) && (TextBox14.Text.Length != 0) && (TextBox15.Text.Length != 0))
        {
            if ((float.Parse(TextBox10.Text) > 13) && (float.Parse(TextBox11.Text) > 144) && (float.Parse(TextBox12.Text) <= 17) && (float.Parse(TextBox13.Text) > 411) && (float.Parse(TextBox14.Text) <= 54) && (float.Parse(TextBox15.Text) <= 3))
            {
                ASPxLabel42.Text = "This conditional is Low Risk";
            }
            else
            {
                ASPxLabel42.Text = "This condition is not met";
            }
        }
        else
        {
            ASPxLabel42.Text = "Please set the parameters ...";
        }

    }
}