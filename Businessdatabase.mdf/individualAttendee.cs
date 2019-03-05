using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Businessdatabase
{
    public class individualAttendee :IndividualandOrganization
    {
        

        string name;
        string address;
        string payment;
        double cost1;
        
        
            
        

        public individualAttendee(string Name, string Address, string Payment, string Email, double Phone) : base(Email, Phone)
        {

            name = Name;
            address = Address;
            payment = Payment;



        }

        public double calculateSurcharge(double price, string payment)
        {
            switch (payment)
            {

                case "0":

                    cost1 = price;


                    break;

                case "1":

                    cost1 = price * 1.035;


                    break;

                case "2":

                    cost1 = price * 1.02;

                    break;


                case "3":

                    cost1 = price * 1.05;


                    break;

            }


            return cost1;
        }

      
    }
















}
