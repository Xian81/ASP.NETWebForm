using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Businessdatabase.mdf
{
    public partial class online_business : System.Web.UI.Page
    {

       SqlConnection mycon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\FinalprojectsessionthreeFINAL\Businessdatabase.mdf\App_Data\SeminarDatabase1.mdf;Integrated Security=True");


    

    
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Title = title.Text;
            string Code = code.Text;
            string Duration = duration.Text;
            string Requirements = requirements.Text;
            double Cost = Convert.ToDouble(cost.Text);
            string Format = format.Text;
            string Availability = availability.Text;
            double numberOfsessions = Convert.ToDouble(numberSessions.Text);
            string Review = review.Text;
            onlineform OnlineformOne = new onlineform(Title, Code, Duration, Requirements, Cost, Format, Availability, numberOfsessions, Review);
            List<string> onlinedetails = new List<string>();
            onlinedetails = OnlineformOne.displayonlineDetails(Title, Code, Duration, Requirements, Cost, Format, Availability, numberOfsessions, Review);


            foreach (string item in onlinedetails)



                displaydetails.Items.Add(item);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {


            try
            {



                 string ins = "Insert into Onlinecourse (OnlineCourseNumber,Title, Code, Duration, Requirements, Cost, Format, Availability, NumberOfSessions, Review) values('" + onlineCourse.Text + "','" + title.Text + "', '" + code.Text + "','" + duration.Text + "','" + requirements.Text + "','" + cost.Text + "','" + format.Text + "', '" + availability.Text + "','" + numberSessions.Text + "','" + review.Text + "')";
                 SqlCommand mycom = new SqlCommand(ins, mycon);
                  mycon.Open();
                  mycom.ExecuteNonQuery();
                  mycon.Close();


            }



            catch
            {


                onlineBusiness.Text = "Please check your selection carefully";




            }




        }

        
    }
       
}
