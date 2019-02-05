using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace StartUpTesting.ExpModel
{
    public class TaxModel
    {
        private double tx_annual;
        private double tx_monthly;
        public double tax_annual
        {
            get
            {
                return tx_annual;
            }
            set
            {
                tx_annual = value;
            }
        }

        public double tax_monthly
        {
            get
            {
                return tx_monthly;



            }
            set
            {
                tx_monthly = value;
            }

        }

    }
}