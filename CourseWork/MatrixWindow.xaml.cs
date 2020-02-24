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
    public partial class MatrixWindow : Window
    {
        public MatrixWindow()
        {
            InitializeComponent();
        }
        private void AnswerMethod_Click(object sender, RoutedEventArgs e)
        {
            AnswerWindow answerWindow = new AnswerWindow { Owner = this };
            this.Hide();
            answerWindow.Show();
        }
        private void PreviousMethod_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow { Owner = this };
            this.Hide();
            mainWindow.Show();
        }
        private void RandomMethod_Click(object sender, RoutedEventArgs e)
        {
            Random rnd = new Random();
            int value = rnd.Next(-100, 100);
            Box0_0.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box0_1.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box0_2.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box1_0.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box1_1.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box1_2.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box2_0.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box2_1.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box2_2.Text = Convert.ToString(value);
        }

        private void RandomButton_OnKeyDown(object sender, KeyEventArgs e)
        {
            Random rnd = new Random();
            int value = rnd.Next(-100, 100);
            Box0_0.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box0_1.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box0_2.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box1_0.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box1_1.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box1_2.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box2_0.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box2_1.Text = Convert.ToString(value);
            value = rnd.Next(-100, 100);
            Box2_2.Text = Convert.ToString(value);
        }
    }
}
