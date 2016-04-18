using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContactUC : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void FormSubmit(object sender, EventArgs e)
    {
        string Name = TxtName.Text;
        string Email = TxtEmail.Text;
        string Phone = TxtPhone.Text;
        string Address = TxtAddress.Text;
        string Subject = TxtSubject.Text;
        string Detail = TxtMessage.InnerText;
        string Emailsending = "";
        Emailsending = SendEmail(Name, Email, Phone, Address, Subject, Detail);
        if (Emailsending == "ok")
        {
            Errorlbl.Text = "Thanks for Contacting ... ";
            System.Threading.Thread.Sleep(5000);

            TxtName.Text = "";
            TxtEmail.Text = "";
            TxtPhone.Text = "";
            TxtAddress.Text = "";
            TxtSubject.Text = "";
            TxtMessage.InnerText = "";
        }
        else
        {
            Errorlbl.Text = "Oops ...! There is a problem in Sending Mail! Please try Again .. !!";
        }
    }

    public string SendEmail(string Name, string Email, string Phone, string Address, string Subject, string Detail)
    {
        try
        {
            string from = "info@waheedagencies.com";
            string to = "faisalhanif279@yahoo.com";// "seharoil@gmail.com";
            string username = "donotreply@lals.pk";
            string password = "H3@SOLUTION";
            string strhost = "mail.lals.pk";
            string port = "25";
            System.Net.Mail.MailMessage objMail = new System.Net.Mail.MailMessage();
            string EmailTo = to;
            //string CCuser = cUser;

            objMail.To.Add(EmailTo);
            // objMail.Bcc.Add(CCuser);

            objMail.From = new System.Net.Mail.MailAddress(from);
            objMail.Subject = Subject;
            objMail.Body += "<br><b>Dear Manager</b>  <br/>Waheed Agency, Faisalabad<br/><br/>";
            objMail.Body += "<table style='width:100%;background-color:#9fc9ea;'><tr><td align='left'> " + Detail + "</td><td align='right'></td></tr></table>";
            objMail.Body += "<br /><br /><b>From</b><br />" + Name;
            objMail.Body += "<br />" + Email;
            objMail.Body += "<br / >" + Phone;
            objMail.Body += "<br />" + Address;
            objMail.Priority = System.Net.Mail.MailPriority.High;
            System.Net.Mail.SmtpClient objSmtpClient = new System.Net.Mail.SmtpClient();
            objSmtpClient.Timeout = 30000;
            System.Net.NetworkCredential smtpCredintials = new System.Net.NetworkCredential();
            //if (strUser.Length > 0 & Password.Length > 0)            
            smtpCredintials.UserName = username;
            smtpCredintials.Password = password;

            objSmtpClient.Credentials = smtpCredintials;
            objSmtpClient.Host = strhost;
            if (strhost == "smtp.gmail.com")
            {
                objSmtpClient.EnableSsl = true;
            }
            objSmtpClient.Port = Convert.ToInt32(port);
            objMail.IsBodyHtml = true;
            objSmtpClient.Send(objMail);
            return "ok";
        }
        catch (Exception ex)
        {
            return "not";
        }
    }
}