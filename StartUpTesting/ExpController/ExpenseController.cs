using StartUpTesting.ExpModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace StartUpTesting.ExpController
{
    public class ExpenseController
    {

       public List<double> ExpenseCalculator( double income,double saving, double loan)
        {
            List<double> list = new List<double>();
            Double Exp = income - saving - loan;
            Double Exday = Exp / 30;

            list.Add(Exp);
            list.Add(Exday);

            return list;

        }


        public List<Double> GetValues()
        {
            List<Double> list = new List<Double>();
               list.Add(ExpenseModel.monthly);
               list.Add(ExpenseModel.daily);
               
            return list;

        }

        public void SetValues(double income, double savings, double loan)
        {
            
            ExpenseModel.income = income;
            ExpenseModel.savings = savings;
            ExpenseModel.loan = loan;
        }
       
    }
}