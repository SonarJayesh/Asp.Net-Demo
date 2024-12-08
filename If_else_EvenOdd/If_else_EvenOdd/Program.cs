using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace If_else_EvenOdd
{
    class Program
    {
        static void Main(string[] args)
        {
            int n = 0;

            System.Console.WriteLine("Enter the No:");
            n = Convert.ToInt16(System.Console.ReadLine());

            if (n % 2 == 0)
            {

                System.Console.WriteLine(n + " Is Even \n");
            }
            else
            {

                System.Console.WriteLine(n + " Is Odd");
            }

            System.Console.ReadLine();

        }
    }
}
