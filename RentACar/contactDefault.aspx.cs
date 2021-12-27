using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace RentACar
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress(TextBox2.Text);
            mail.To.Add("dncerozge@gmail.com");
            mail.Subject = TextBox1.Text;
            mail.Body = "İsim: " + TextBox1.Text + "\n" + "Mail: " + TextBox2.Text + "\n\n" + "Mesaj: " + TextBox4.Text;
            SmtpClient smtp = new SmtpClient();
            smtp.Credentials = new NetworkCredential("dncerozge@gmail.com", "haykocepkin");
            smtp.Port = 587;
            smtp.Host = "mail.gmail.com";
            smtp.Send(mail);
        }

    }
}
