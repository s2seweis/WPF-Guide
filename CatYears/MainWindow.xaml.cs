using System;
using System.Windows;
using System.Windows.Input;

namespace CatYears
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void InputCatAge_KeyDown(object sender, KeyEventArgs e)
        {
            //TODO: Step 6: When enter is pressed we want to calculate the result
            if(e.Key == Key.Enter)
            {
                try
                {
                    //TODO: Step 7: Parse the input into a string
                    int inputCatAge = Int32.Parse(InputCatAge.Text);
                    string resultHumanAge = "";
                    //This is the cat year conversion formula
                    //Cats age 15 years in their first year and 9 in their second year
                    //Afterwards each additioanl age is 4 year
                    //You can look at this chart here
                    //https://www.almanac.com/cat-age-chart-cat-years-human-years
                    if (inputCatAge >= 0 && inputCatAge <= 1)
                    {
                        resultHumanAge = "0-15";
                        ResultTextBlock.Text = "Your cat is " + resultHumanAge + " years old";
                    }
                    else if (inputCatAge >= 2 && inputCatAge < 25)
                    {
                        resultHumanAge = (((inputCatAge - 2) * 4) + 24).ToString();
                        ResultTextBlock.Text = "Your cat is " + resultHumanAge + " years old";
                    }
                    else
                    {
                        ResultTextBlock.Text = "You entered a value that is not between 0-25. " + 
                                               "Your cat must be super old or not yet born!";
                    }
                }
                //TODO: Step 8: We need to do some basic error checking
                //If the user enters something other than a valid number it should 
                //not crash
                catch (Exception myException)
                {
                    MessageBox.Show("Not a valid number, please enter a numeric value! " + myException.Message);
                }
            }
        }
    }
}
