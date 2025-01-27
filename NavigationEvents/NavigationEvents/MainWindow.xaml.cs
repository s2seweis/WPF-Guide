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

namespace NavigationEvents
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
    }
}

/*
 What is an event?
1. Events anable a class or object to notify other classes or objects when something of interest occurs. 
2. The class that sends (or raises) the event is called the publisher 
   and the classes that receives (or handle) the event are called subscribers.
3. Events are often used to signal user actions such as button clicks or menu selections in graphical user interfaces.

Event Properties
1. The publisher determines when an event is raised 
2. The subscribers determine what action is taken in response to the event

An event can have multiple Subscribers
A subscriber can handle multiple events from multiple publishers 


A delegate in C# is a type-safe object that refers to a method with a specific signature and return type, 
allowing methods to be passed as arguments or assigned to variables. 
It is commonly used for callbacks, event handling, and implementing functional programming features like lambda expressions.
 */

/*
 Three different types of routed Events:
 1. Bubbling Events:
 Events propagate from the child element to its parent in the visual/logical tree.
 Example: Button click triggers its event, then the Grid, and finally the Window.

 2. Tunneling Events: 
 Events propagate from the root to the source element, allowing parents to handle the event before children.
 These are "Preview" events, e.g., PreviewMouseLeftButtonDown.

 3. Direct Events:
 Events are raised and handled by the element itself, without traveling up or down the visual tree.
 Example: Loaded or TextChanged events.
 */

