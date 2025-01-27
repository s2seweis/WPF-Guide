using System;
using System.Windows;
using Navigation4.Pages;

namespace Navigation4
{
    /// <summary>
    /// Interaktionslogik für MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public Page1 FirstPage;
        public Page2 SecondPage;
        public Page3 ThirdPage;

        public MainWindow()
        {
            InitializeComponent();

            // Initialize pages
            FirstPage = new Page1();
            SecondPage = new Page2();
            ThirdPage = new Page3();

            // Subscribe to events for navigation
            // The += operator attaches an event handler to an event.
            ThirdPage.GoToPage1ButtonClick += Button_Click_1;
            SecondPage.GoToPage1ButtonClick += Button_Click_1;
            SecondPage.GoToPage3ButtonClick += Button_Click_3;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            // Navigate to FirstPage
            MainWindowFrame.Content = FirstPage;
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            // Navigate to SecondPage
            MainWindowFrame.Content = SecondPage;
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            // Navigate to ThirdPage
            MainWindowFrame.Content = ThirdPage;
        }

        private void Back_Button_Click(object sender, RoutedEventArgs e)
        {
            // Handle "Back" navigation
            if (MainWindowFrame.NavigationService.CanGoBack)
            {
                MainWindowFrame.NavigationService.GoBack();
            }
        }

        private void Fordward_Button_Click(object sender, RoutedEventArgs e)
        {
            // Handle "Forward" navigation
            if (MainWindowFrame.NavigationService.CanGoForward)
            {
                MainWindowFrame.NavigationService.GoForward();
            }
        }
    }
}
