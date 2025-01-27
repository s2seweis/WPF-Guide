﻿using System;
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

namespace Navigation4.Pages
{
    /// <summary>
    /// Interaktionslogik für Page3.xaml
    /// </summary>
    public partial class Page3 : Page
    {
        // Delegate = represents a method signature, allowing methods to be passed as
        // arguments, stored in variables, or called dynamically
        public delegate void OnGoToPage1ButtonClick(object sender, RoutedEventArgs e);
        public event OnGoToPage1ButtonClick GoToPage1ButtonClick;
        public Page3()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // This now sends the event
            GoToPage1ButtonClick(sender, e);
        }
    }
}

/*
 We are using user controls inside of user controls, inside of pages of a frame.
 You send an event all the way up to its parents: 
 From the user control => to the parent user control => to the page
 */
