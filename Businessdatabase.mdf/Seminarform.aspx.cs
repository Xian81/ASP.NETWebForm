using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Businessdatabase.mdf

{
    public partial class Seminarform : System.Web.UI.Page

    {
        SqlConnection mycon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\FinalprojectsessionthreeFINAL\Businessdatabase.mdf\App_Data\SeminarDatabase1.mdf;Integrated Security=True");



        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Button2_Click(object sender, EventArgs e)
        {

            try
            {
                string ins = "Insert into Seminars (seminarbooking, Title, Code, Date, Time, Venue, maximiumNumber, Trainers, Review) values('" + seminarBooking.Text + "', '" + title.Text + "','" + code.Text + "','" + date.Text + "','" + time.Text + "','" + venue.Text + "','" + maxNumber.Text + "','" + trainers.Text + "','" + review.Text + "')";
                SqlCommand mycom = new SqlCommand(ins, mycon);
                mycon.Open();
                mycom.ExecuteNonQuery();
                mycon.Close();

            }


            catch
            {


                Notification.Text = "Check your selection carefully";





            }








        }
    }










}
    
