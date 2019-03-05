using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Businessdatabase
{
    public class individualandbusiness:IndividualandOrganization
    

       
    {


            string Companyname;
            string Companyaddress;
            string Nameofattendee;
            string Posttitle;




            public individualandbusiness(string companyName, string companyAddress, string nameofattendee, string posttitle, string Email, double Phone) : base(Email, Phone)
            {

                companyName = Companyname;
                companyAddress = Companyaddress;
                nameofattendee = Nameofattendee;
                posttitle = Posttitle;



            }




    }
}