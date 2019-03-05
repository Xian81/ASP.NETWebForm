using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace Businessdatabase.mdf
{
    public partial class indvidual_and_business : System.Web.UI.Page
    {
        SqlConnection mycon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\FinalprojectsessionthreeFINAL\Businessdatabase.mdf\App_Data\SeminarDatabase1.mdf;Integrated Security=True");


        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void submitattendee_Click(object sender, EventArgs e)
        {
            string Name = name.Text;
            string Address = address.Text;
            string Email = email.Text;
            double Phone = Convert.ToDouble(phone.Text);
            string payment = paymentMethod.SelectedValue;
            double price = Convert.ToDouble(coursecost.Text);
            individualAttendee AllAttendee = new individualAttendee(Name, Address, Email, payment, price);
            Surcharge.Text =Convert.ToString(AllAttendee.calculateSurcharge(price, payment));


        

          



        }

        


                protected void submitOrganisation_Click(object sender, EventArgs e)
        {

           try
            {



                string ins = "Insert into individualBusiness(individualNumber,Name, Address, Email, Phone, Paymentmethod, Coursecost, Totalcost) values('" + Individualnumber.Text + "','" + name.Text + "', '" + address.Text + "','" + email.Text + "', '" + phone.Text + "', '" + paymentMethod.Text + "','" + coursecost.Text + "','" + Surcharge.Text + "')";
                SqlCommand mycom = new SqlCommand(ins, mycon);
                mycon.Open();
                mycom.ExecuteNonQuery();
                mycon.Close();


            }



            catch
           {


                error.Text = "Please check your selection carefully";




           }




        }





        protected void SUbmit_Click(object sender, EventArgs e)
        {


            try
            {



                string ins = "Insert into BUsinessOrganisation (CompanyNumber, CompanyName, companyAddress,nameAttendee,postTitle,Email,Phone) values('" + companyNumber.Text + "','" + companyName.Text + "', '" + companyAddress.Text + "','" + nameofAttendee.Text + "','" + postTitle.Text + "','" + E_mail.Text + "','" + P_hone.Text + "')";
                SqlCommand mycom = new SqlCommand(ins, mycon);
                mycon.Open();
                mycom.ExecuteNonQuery();
                mycon.Close();


            }



            catch
            {


                Organisation.Text = "Please check your selection carefully";




            }











        }
    }
}