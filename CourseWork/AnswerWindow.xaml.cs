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
using System.Windows.Shapes;

namespace CourseWork
{
    public partial class AnswerWindow : Window
    {
        public AnswerWindow()
        {
            InitializeComponent();
        }
        private void ToMatrixMethod_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            MatrixWindow matrixWindow = new MatrixWindow { Owner = this };
            matrixWindow.Show();
        }
        private void EndMethod_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
        }
    }
}
