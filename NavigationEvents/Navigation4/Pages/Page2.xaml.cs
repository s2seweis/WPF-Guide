using System;
using System.Windows;
using System.Windows.Controls;

namespace Navigation4.Pages
{
    /// <summary>
    /// Interaktionslogik für Page2.xaml
    /// </summary>
    public partial class Page2 : Page
    {
        // Delegate definitions
        public delegate void OnGoToPage1ButtonClick(object sender, RoutedEventArgs e);
        public event OnGoToPage1ButtonClick GoToPage1ButtonClick;

        public delegate void OnGoToPage3ButtonClick(object sender, RoutedEventArgs e);
        public event OnGoToPage3ButtonClick GoToPage3ButtonClick;

        public Page2()
        {
            InitializeComponent();
        }

        private void Button_Click_Page1(object sender, RoutedEventArgs e)
        {
            // Add a null check before invoking the event
            GoToPage1ButtonClick.Invoke(sender, e);
        }

        private void Button_Click_Page2(object sender, RoutedEventArgs e)
        {
            // Add a null check before invoking the event
            GoToPage3ButtonClick.Invoke(sender, e);
        }
    }
}
