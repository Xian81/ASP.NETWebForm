using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Businessdatabase
{
    public class seminaTotalCost
    {

        double discount;        
    

       
    

        public double CalculateDiscount(string promocode , double cost)

        { 
            if (promocode == "TV123")
            {
                
                discount = cost * 0.95;
            }
            else if (promocode == "TV123" && cost >= 1500)
            {
                discount = cost * 0.925;
            }
            else if (promocode == "EB123")
            {
                discount = cost * 0.93;
            }
            else if (promocode == "EB123" && cost >= 2500)
            {
                discount = cost * 0.905;
            }
            else if (promocode == "TS123" && cost >= 5000)
            {
                discount = cost * 0.9;
            }
            else
            {
                discount = cost ;

            }
            
            return discount;





        }
        
    }
}