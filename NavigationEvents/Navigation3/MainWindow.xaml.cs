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

namespace Navigation3
{
    /// <summary>
    /// Interaktionslogik für MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            ValueController.MinThresholdReached += ValueController_MinThresholdReached;
            ValueController.MaxThresholdReached += ValueController_MaxThresholdReached;
        }

        private void ValueController_MinThresholdReached(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Minum value reached!");
        }

        private void ValueController_MaxThresholdReached(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Maximum value reached!");
        }
    }
}
