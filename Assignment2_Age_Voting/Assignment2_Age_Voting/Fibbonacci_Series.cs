using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Assignment2_Age_Voting
{
    class Fibbonacci_Series
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("*** Fibonacci Series *** ");
            int a = 0, b = 1, c = 0, i, level = 0;

            System.Console.WriteLine("Enter the Level Number");
            level = Convert.ToInt16(System.Console.ReadLine());

            System.Console.WriteLine(a + "\n" + b);

            for (i = 1; i <= level; i++)
            {
                c = a + b;
                System.Console.WriteLine(c);

                a = b;
                b = c;

            }
            System.Console.ReadLine();
        }
    }
}
