using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void additionButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstTextBox.Text);
            int second = int.Parse(secondTextBox.Text);
            int result = first + second;
            resultLabel.Text = result.ToString();
        }

        protected void subtractionButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstTextBox.Text);
            int second = int.Parse(secondTextBox.Text);
            int result = first - second;
            resultLabel.Text = result.ToString();
        }

        protected void multiplicationButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstTextBox.Text);
            int second = int.Parse(secondTextBox.Text);
            int result = first * second;
            resultLabel.Text = result.ToString();
        }

        protected void divisionButton_Click(object sender, EventArgs e)
        {
            double first = double.Parse(firstTextBox.Text);
            double second = double.Parse(secondTextBox.Text);
            double result = first / second;
            resultLabel.Text = result.ToString();
        }
    }
}