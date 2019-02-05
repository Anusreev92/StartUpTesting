using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StartUpTesting
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Tb_income.Text = "0";
                Tb_loan.Text = "0";
                Tb_savings.Text = "0";
                TbExSum.Text = "0";
                TbExDay.Text = "0";
            }
        }

        protected void Tb_income_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Tb_savings_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Tb_loan_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Double income = Double.Parse(Tb_income.Text);
            Double save = Double.Parse(Tb_savings.Text);
            Double loan = Double.Parse(Tb_loan.Text);




            Double Exp = income - save - loan;
            Double Exday = Exp / 30;

            TbExSum.Text = Exp.ToString();
            TbExDay.Text = Exday.ToString();





        }
    }
}