using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Context_Menu
{
    /// <summary>
    /// Interaktionslogik für MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void miItalic_Click(object sender, RoutedEventArgs e)
        {
            myTB.FontStyle = FontStyles.Italic;

        }

        private void miBold_Checked(object sender, RoutedEventArgs e)
        {
            myTB.FontWeight = FontWeights.Bold;
        }

        private void miBold_Unchecked(object sender, RoutedEventArgs e)
        {
            myTB.FontWeight = FontWeights.Normal;
        }

        private void miItalic_Checked(object sender, RoutedEventArgs e)
        {
            myTB.FontStyle = FontStyles.Italic;
        }

        private void miItalic_Unchecked(object sender, RoutedEventArgs e)
        {
            myTB.FontStyle = FontStyles.Normal;
        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            myButton.Content = "Don't click me anymore!";
        }
    }
}
