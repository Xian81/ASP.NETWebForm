using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Businessdatabase
{
    public class onlineform
       
    {
        string title;
        string code;
        string duration;
        string requirements;
        double cost;
        string format;
        string availability;
        double numberOfsessions;
        string review;

        

        public onlineform(string Title, string Code, string Duration, string Requirements, double Cost, string Format, string Availability, double NumberOfsessions, string Review)

        {

            title = Title;
            code = Code;
            duration = Duration;
            requirements = Requirements;
            cost = Cost;
            format = Format;
            availability = Availability;
            numberOfsessions = NumberOfsessions;
            review = Review;
            
        }

        



        public List<String> displayonlineDetails(string title, string code, string duration, string requirements, double cost, string format, string availaibility, double numberOfsessions, string review)

        {
             List<String> onlinedetails = new List<String>();

            onlinedetails.Add("The course title is " + title);
            onlinedetails.Add("The code is " + code);
            onlinedetails.Add("The duration is " + duration);
            onlinedetails.Add("The requirements are " + requirements);
            onlinedetails.Add("The cost of the course is " + cost);
            onlinedetails.Add("The format is  " + format);
            onlinedetails.Add("The availability is " + availability);
            onlinedetails.Add("The number of sessions are " + numberOfsessions);
            onlinedetails.Add("The review is " + review);

            return onlinedetails;


        }
    }
}