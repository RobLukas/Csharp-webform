using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp
{
    public partial class Default : System.Web.UI.Page
    {
        public IEnumerable<Control> GetAll(Control control, Type type)
        {
            var controls = control.Controls.Cast<Control>();
            return controls.SelectMany(ctrls => GetAll(ctrls, type)).Concat(controls).Where(c => c.GetType() == type);
        }

        int wynik = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        void LabelTo(RadioButton RB, Label Label)
        {
            if (RB.Checked)
            {
                Label.Text = "1";
                wynik += 1;
            }
            else
            {
                Label.Text = "0";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {
                LabelTo(RadioButton2, Label1);
                LabelTo(RadioButton7, Label2);
                LabelTo(RadioButton9, Label3);
                LabelTo(RadioButton13, Label4);
                LabelTo(RadioButton18, Label5);
                LabelTo(RadioButton21, Label6);
                LabelTo(RadioButton28, Label7);
                LabelTo(RadioButton30, Label8);
                LabelTo(RadioButton35, Label9);
                LabelTo(RadioButton37, Label10);
                double percent = (wynik * 10);
                Label13.Text = "uzyskano " + wynik + " / 10, to " + percent + "%";
            }
            catch (Exception)
            {
            
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var cntls = GetAll(this, typeof(RadioButton));
            foreach (Control cntrl in cntls)
            {
                RadioButton rb = (RadioButton)cntrl;
                if (rb.Checked)
                {
                    rb.Checked = false;
                }
            }

            var cntls1 = GetAll(this, typeof(Label));
            foreach (Control cntrl in cntls1)
            {
                Label lab = (Label)cntrl;
                if (lab.Text != "")
                {
                    lab.Text = "";
                }
            }
        }
    }
}

