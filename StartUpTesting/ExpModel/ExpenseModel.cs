using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace StartUpTesting.ExpModel
{
    public static class ExpenseModel
    {
        private static double Ex_income;
        private static double Ex_monthly;
        private static double Ex_daily;
        private static double Ex_savings;
        private static double Ex_loan;


        public static double income
            {
                get
                {
                    return Ex_income;
                }
                set
                {
                    Ex_income = value;
                }
            }
        public static double monthly
        {
            get
            {
                return Ex_monthly;
            }
            set
            {
                Ex_income = value;
            }
        }

        public static double daily {
            get
            {
                return Ex_daily;
            }
            set
            {
                Ex_daily = value;
            }
        }
        public static double savings
        {
            get
            {
                return Ex_savings;
            }
            set
            {
                Ex_savings = value;
            }
        }
        public static double loan
        {
            get
            {
                return Ex_loan;
            }
            set
            {
                Ex_loan = value;
            }
        }
    }
}